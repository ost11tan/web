
/*Cоздать функцию greeting, которая принимает имя и выводит приветствие, используя переданное имя, в консоль.
Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение.*/

const nameUser =prompt("Как Вас зовут?");

function userName(name) {
    console.log('Привет, '+name);
}

userName(nameUser); 