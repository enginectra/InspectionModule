# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

<script>
var mainWork = document.getElementById(#projectwork)
var nameIC = document.getElementById(#nameIC)
var addressIC = document.getElementById(#addressIC)
var nameESC = document.getElementById(#nameESC)
var addressESC = document.getElementById(#addressESC)
var emailESC = document.getElementById(#emailESC)
var nameFPC = document.getElementById(#nameFPC)
var repnameFPC = document.getElementById(#repnameFPC)
var addressFPC = document.getElementById(#addressFPC)
var emailFPC = document.getElementById(#emailFPC)
var jobnumberFPC = document.getElementById(#jobnumberFPC)



DOCSPRINGJSON = {"main work": mainWork, "name IC":nameIC, "address IC":addressIC ,"name ESC":nameESC , "address ESC":addressESC , "email ESC":emailESC}



$.ajax({
            type: 'POST',
            url: '/api/NewRecipe',
            data: JSON.stringify(dataJSON),
            contentType: 'application/json; charset=utf-8',
            dataType: 'json'
        });

</script>

* ...
