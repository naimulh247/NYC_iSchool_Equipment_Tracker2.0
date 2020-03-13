console.log("Script is Working")

// function submitCheck(){
//     if (document.getElementById('checkOut').checked == true){
//         console.log("checkOut was picked")
//     }
//     else if (document.getElementById('checkIn').checked== true && document.getElementById('checkOut').checked == false){
//         console.log("CheckIn was picked")
//     }
//     else if(document.getElementById('checkIn').checked== true && document.getElementById('checkOut').checked == true){
//         alert("Please select ONLY one box");
//     }
//     else{
//         alert("Please select if the Item is getting Checked In or Checked Out")
//     }
// }
// const words = document.getElementById('studentID');

// words.addEventListener('keyup', function (event){
//     textcheck= words.checkValidity()

//     if (textcheck){
//         console.log("text is present")
    
//     }
//     else{
//         console.log("something is wrong")
//     }
// })
// document.getElementById('studentID').addEventListener("keyup", checking());

// function checking(){
//     console.log("working?")
// }

// var checkStudentID = document.getElementById('studentID');

// if (checkStudentID.value == true ){
//     alert("My input has a value!");

// }
 function changebox(){
    console.log("working") 
    if(document.getElementById('studentID').value.length < 13){
    }
    else{
        document.getElementById('search').focus();
        console.log('it works')
    }
 }
function resetfocus(){
    document.getElementById('studentID').focus();
}

function changetodatepicker(){
    document.getElementById('datepicker').focus();

}




// function submit(){
//     document.getElementById('fill').submit();
// }


//  function mytest()
// {
//     window.location = "localhost:5000";
// }
// let today = new Date().toISOString().substr(0, 10);
// document.querySelector("#today").valueAsDate = new Date();

// var today = new Date();
// var date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
// console.log(date)
// document.getElementById('today').value = date;

// console.log("date")

