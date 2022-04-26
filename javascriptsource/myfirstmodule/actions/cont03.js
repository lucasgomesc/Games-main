// This file was generated by Mendix Studio Pro.
//
// WARNING: Only the following code will be retained when actions are regenerated:
// - the import list
// - the code between BEGIN USER CODE and END USER CODE
// - the code between BEGIN EXTRA CODE and END EXTRA CODE
// Other code you write will be lost the next time you deploy the project.
import { Big } from "big.js";

// BEGIN EXTRA CODE
// END EXTRA CODE

/**
 * @returns {Promise.<void>}
 */
export async function cont03() {
	// BEGIN USER CODE
	var message = document.querySelector('.mx-name-msg_game')
	var PlayerX = document.createElement('X')
	var PlayerO = document.createElement('O')
	var p3 = document.querySelector('.mx-name-id_3')

	if ( message.classList.contains('X') && p3.textContent === "") {
		message.textContent = "Player O turn"
		message.classList.remove('X')
		message.classList.add('O')
		PlayerX.innerText = "X";
		document.querySelector('.mx-name-id_3').appendChild(PlayerX);
	} else if (message.classList.contains('O') && p3.textContent === "") {
		message.textContent = "Player X turn"
		message.classList.remove('O')
		message.classList.add('X');
		PlayerO.innerText = "O";
		document.querySelector('.mx-name-id_3').appendChild(PlayerO);
	}
	// END USER CODE
}
