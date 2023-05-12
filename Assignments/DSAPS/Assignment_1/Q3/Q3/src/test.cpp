#include <iostream>
#include <fstream>
#include <cmath>

using namespace std;


void makeVerticalMinCostMatrix(double **greyScale, double **verticalMinCost, int H,int W){
    
    // horizontal traverse is width 'w'
    // vertical traverse is height 'h'
    // intialize first row with same value because we they are at start position
    for(int w = 0; w < W; w++){
        verticalMinCost[0][w] = greyScale[0][w];
    }

    for(int h = 1; h < H; h++){
        for(int w = 0; w < W; w++){

            double leftDiagonal = (w - 1 >= 0) ? verticalMinCost[h-1][w-1] : 1e9;    
            double rightDiagonal = (w + 1 < W) ? verticalMinCost[h-1][w+1] : 1e9;
            double upSide = verticalMinCost[h-1][w];

            verticalMinCost[h][w] = greyScale[h][w] + min(leftDiagonal ,min(rightDiagonal,upSide));    
        }
    }
}

void shiftDataForVerticalSeam(int ***rgb,int h,int minIndex,int W){

    for(int w = minIndex; w< W-1 ; w++){
        rgb[h][w] = rgb[h][w+1];
    }
    
}

void removeVerticalSeam(int ***rgb,double **verticalMinCost,int H,int W){

    // find the min from last row
    double minCost = 1e9;
    int minIndex = 0;
    int h = H-1;

    for(int w = 0; w < W; w++){
        minCost = minCost > verticalMinCost[h][w] ? verticalMinCost[h][w] : minCost;
        minIndex = minCost > verticalMinCost[h][w] ? w : minIndex;
    }

    h--;    
    while(h >= 0){

        minCost = 1e9;
        shiftDataForVerticalSeam(rgb,h+1,minIndex,W);
        
        if(minCost > verticalMinCost[h][minIndex]){
            minCost = verticalMinCost[h][minIndex];
        }
        if((minIndex-1 >= 0) &&  minCost > verticalMinCost[h][minIndex-1]){
            minCost= verticalMinCost[h][minIndex-1];
            minIndex = minIndex - 1;
        }
        if((minIndex + 1 < W) && minCost > verticalMinCost[h][minIndex+1]){
            minCost = verticalMinCost[h][minIndex+1];
            minIndex = minIndex + 1;
        }

        h--;
    }

    shiftDataForVerticalSeam(rgb,h+1,minIndex,W);

}

void shiftDataForHorizontalSeam(int ***rgb,int minIndex,int w,int H){

    for(int h = minIndex; h < H - 1; h++){
        rgb[h][w] = rgb[h+1][w];
    }

}

void removeHorizontalSeam(int ***rgb,double **horizontalMinCost,int H,int W){

    double minCost = 1e9;
    int minIndex = 0;
    int w = W-1;

    // find min cost from last col
    for(int h = 0; h < H; h++){
        minCost = minCost > horizontalMinCost[h][w] ? horizontalMinCost[h][w] : minCost;
        minIndex =  minCost > horizontalMinCost[h][w] ? h : minIndex;
    }

    w--;
    while(w >= 0){

        minCost = 1e9;
        shiftDataForHorizontalSeam(rgb,minIndex,w+1,H);

        for(int h = 0; h < H; h++){

            if(minCost > horizontalMinCost[minIndex][w]){
                minCost = horizontalMinCost[minIndex][w];
            }
            if(minIndex - 1 >=0 && minCost > horizontalMinCost[minIndex-1][w]){
                minCost = horizontalMinCost[minIndex-1][w];
                minIndex = minIndex - 1;
            }
            if(minIndex + 1 < H && minCost > horizontalMinCost[minIndex+1][w]){
                minCost = horizontalMinCost[minIndex+1][w];
                minIndex = minIndex + 1;
            }
        }
        w--;
    }

    shiftDataForHorizontalSeam(rgb,minIndex,w+1,H);

}

void makeHorizontalMinCostMatrix(double **greyScale,double **horizontalMinCost,int H,int W){

    // initialize the first col as it is at start pos
    for(int h = 0; h < H; h++){
        horizontalMinCost[h][0] = greyScale[h][0];
    }

    // move from left to right means traverse over width
    for(int w = 1; w < W; w++){
        for(int h = 0; h < H; h++){
            
            double leftDiagonal = (h - 1) >= 0 ? horizontalMinCost[h-1][w-1] : 1e9;
            double rightDiagonal = (h + 1) < H ? horizontalMinCost[h+1][w-1] : 1e9;
            double backSide = horizontalMinCost[h][w-1];

            horizontalMinCost[h][w] = min(leftDiagonal, min(rightDiagonal,backSide));
        }
    }

}

void covertRGBToGreyScale(int ***rgb,double **greyScale,int x,int y,int H,int W){

    int rx,ry,gx,gy,bx,by,addx,addy;

    rx = abs( rgb[x][y-1 == -1 ? W-1 : y-1][0] - rgb[x][(y + 1) % W][0] );
    gx = abs( rgb[x][y-1 == -1 ? W-1 : y-1][1] - rgb[x][(y + 1) % W][1] );
    bx = abs( rgb[x][y-1 == -1 ? W-1 : y-1][2] - rgb[x][(y + 1) % W][2] );

    ry = abs( rgb[(x-1) == -1 ? H-1 : x-1][y][0] - rgb[(x + 1) % H][y][0] );
    gy = abs( rgb[(x-1) == -1 ? H-1 : x-1][y][1] - rgb[(x + 1) % H][y][1] );
    by = abs( rgb[(x-1) == -1 ? H-1 : x-1][y][2] - rgb[(x + 1) % H][y][2] );

    addx = (rx * rx) + (gx * gx) + (bx * bx);
    addy = (ry * ry) + (gy * gy) + (by * by);

    greyScale[x][y] =  sqrt(addx + addy);

}


void solve(int ***rgb, int& H, int& W, int C, int H_, int W_, int C_) {
    // We've provided you the driver.py and main.cpp for your convinience
    // Please go through them and understand the file handling and input/output format
    // Feel free to experiment on your own

    // can access the array using rgb[i][j][k] like a regular 3D array
	
// ------------ Vertical Seam carving starts ------------------------------------------------

    while(W != W_ - 1){
        // first step is to convert rgb into grey scale
        double **greyScale;
        greyScale = new double *[H];

        for(int x = 0; x < H ; x++){
            greyScale[x] = new double[W];
            for(int y = 0; y < W ; y++){
                covertRGBToGreyScale(rgb,greyScale,x,y,H,W);
            }
        }

        // second step do vertical seam carving according to requirment

        double **verticalMinCost;
        verticalMinCost = new double *[H];

        // define each row
        for(int h = 0;h < H;h++)
            verticalMinCost[h] = new double[W];

        makeVerticalMinCostMatrix(greyScale,verticalMinCost,H,W);
            
        removeVerticalSeam(rgb,verticalMinCost,H,W);
 
        W--;
    }
    W++;

 /*   for(int h = 0;h < 1;h++){
        for(int w = 0; w < W; w++){
            cout << "(";
            for(int c = 0;c < C;c++){
                cout << rgb[h][w][c] << " ";
            }
            cout << ")";
        }
        cout << endl;
    }
*/
    

//----- Vertical Seam carving ends --------------------


//----- Horizontal Seam carving starts ----------------

    while(H != H_ - 1){

        // first step is to convert rgb into grey scale
        double **greyScale;
        greyScale = new double *[H];

        for(int x = 0; x < H ; x++){
            greyScale[x] = new double[W];
            for(int y = 0; y < W ; y++){
                covertRGBToGreyScale(rgb,greyScale,x,y,H,W);
            }
        }

        // second step do vertical seam carving according to requirment

        double **horizontalMinCost;
        horizontalMinCost = new double *[H];

        // define each row
        for(int h = 0; h < H; h++)
            horizontalMinCost[h] = new double[W];

        makeHorizontalMinCostMatrix(greyScale,horizontalMinCost,H,W);
            
        removeHorizontalSeam(rgb,horizontalMinCost,H,W);

        H--;
    }

}

int main() {
    string ip_dir = "./data/input/";
    string ip_file = "rgb_in.txt";
    ifstream fin(ip_dir + ip_file);

    int H, W, C;
    fin >> H >> W >> C;

    int ***rgb;
    rgb = new int **[H];
    for(int i = 0; i < H; ++i) {
        rgb[i] = new int *[W];
        for(int j = 0; j < W; ++j) {
            rgb[i][j] = new int[C];
            for(int k = 0; k < C; ++k)
                fin >> rgb[i][j][k];
        }
    }
    fin.close();

    int H_, W_, C_;
    cout << "Enter new value for H (must be less than " << H << "): ";
    cin >> H_;
    cout << "Enter new value for W (must be less than " << W << "): ";
    cin >> W_;
    cout << '\n';
    C_ = C;

    solve(rgb, H, W, C, H_, W_, C_);

    string op_dir = "./data/output/";
    string op_file = "rgb_out.txt";
    ofstream fout(op_dir + op_file);
    
    fout << H_ << " " << W_ << " " << C_ << endl;
    for(int i = 0; i < H_; ++i) {
        for(int j = 0; j < W_; ++j) {
            for(int k = 0; k < C_; ++k) {
                fout << rgb[i][j][k] << " ";
            }
        }
        fout << '\n';
    }
    fout.close();

    return 0;
}
