
var API_KEY = "a6036fb137af4753b52917e50c8c1300";

var lastLink = "";

function removeAllRows(){

    const rows = document.querySelectorAll('.newsRow');

    rows.forEach(row => {
        row.remove();
    });

    const brkline = document.querySelectorAll('.brkline');

    brkline.forEach(brk => {
        brk.remove();
    });

}

function populateArticles(articles){

    removeAllRows();

    // console.log(arr.length);

    var totalNewsCols = articles.length;

    console.log(articles);

    var rows = Math.floor(totalNewsCols / 4);
    var flag = "true";
    for(var c = 0; c < rows; c++){

        var data = "<div class='row row-cols-1 row-cols-md-3 g-3 newsRow'>";

        for(var i = 4*c; i < (4*c)+4 ; i++){
            data += ("<div class='col-sm-3'><div class='card h-100'>" +
            "<img src='"+ articles[i].urlToImage +"' class='card-img-top' >" +
            " <div class='card-body'>" +
            " <h5 class='card-title'>" + articles[i].title + "</h5>" +
            " <p class='card-text'> " + articles[i].description + "</p>" +
            " <a target='_blank' href='" + articles[i].url + "'> Read Full article</a> " + 
            "</div></div></div>");
        }

        data += "</div><br class='brkline' />";
        var body = document.getElementById("news-body");
        body.innerHTML += data;
            
    }
}

function searchNews(){
    
    var searchvalue = document.getElementById("searchvalue").value;

    var NEWS_API = 'https://newsapi.org/v2/top-headlines?q='+ searchvalue 
        +'&apiKey=' + API_KEY + '&language=en&pageSize=51';

    console.log(NEWS_API)

    fetch(NEWS_API)
    .then((response) => response.json()) // return response.json()
    .then((json) => {
        console.log(json.articles);
        data = json.articles;
        populateArticles(json.articles);
    }); 

}

function populateAdds(articles){
    
    removeAllRows();

    var totalNewsCols = articles.length;

    console.log(articles);

    var rows = Math.floor(totalNewsCols / 4);

    for(var c = 0; c < rows; c++){

        console.log(c);
        console.log(articles[c]);

        var data = "<div class='row row-cols-1 row-cols-md-3 g-3 newsRow'>";

        for(var i = 4*c; i < (4*c)+4 ; i++){
            var adString = "<div class='col-sm-3'><div class='card h-100'><a target='_blank' href='"
            adString += articles[i].path
            adString += "'><img src='"
            adString += articles[i].imageLink
            adString += "'class='card-img adv'></a></div></div>"
            data += adString;
        }

        data += "</div><br class='brkline' />";
        var body = document.getElementById("news-body");
        body.innerHTML += data;
    }
}

function populateData(category){

    if(category != "advertisement"){

        var NEWS_API = 'https://newsapi.org/v2/top-headlines?apiKey=' + API_KEY + 
        '&category=' + category + '&language=en&pageSize=51';

        fetch(NEWS_API)
        .then((response) => response.json()) // return response.json()
        .then((json) => {
            console.log(json);
            if(lastLink !== ""){
                document.getElementById(lastLink).classList.remove('active');
            }
            lastLink = category + "Link";
            document.getElementById(lastLink).classList.add('active');
            console.log(json.articles);
            populateArticles(json.articles);
        }); 
    }else{

        fetch('../JS/advJson.json')
        .then((response) => response.json()) // return response.json()
        .then((imageURLS) => {
            // add avertisement
            if(lastLink !== ""){
                document.getElementById(lastLink).classList.remove('active');
            }
            lastLink = category + "Link";
            document.getElementById(lastLink).classList.add('active');
            // console.log(imageURLS.articles);
            populateAdds(imageURLS.imageData);
            
        }); 
    }

}


populateData("general");

