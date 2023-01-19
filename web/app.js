import dayjs from 'dayjs';


function alertMessage() {
    alert('dayjs("2018-4-28", { locale: "pt" })');
  
    console.log(dayjs("2018-4-28").format('{YYYY} MM-DDTHH:mm:ss SSS [Z] A'));
}

window.logger = (flutter_value) => {
   console.log({ js_context: alertMessage, flutter_value });
}