function mensagem() {
	
	alert(`${nomecontato}, sua mensagem foi enviada!`)
	
	nomecontato = document.getElementsByName("nomecontato").value

	document.getElementsByName("nomecontato").value = ""
	document.getElementsByName("emailcontato").value = ""
	document.getElementsByName("mensagemcontato").value = ""

	
}

function criarEvento() {


	if (confirm(`Confirma o evento?`)) {
		alert("Evento criado!")
	} else {

		alert("Evento cancelado!")

		document.getElementsByName("nomeEvento").value = ""
		document.getElementsByName("local").value = ""
		document.getElementsByName("ie").value = ""
		document.getElementsByName("vol").value = ""
		document.getElementsByName("dataH").value = ""
		document.getElementsByName("resumo").value = ""



	}
}

function cancelarEvento() {

	alert("Evento cancelado!")

	document.getElementsByName("nomeEvento").value = ""
	document.getElementsByName("local").value = ""
	document.getElementsByName("ie").value = ""
	document.getElementsByName("vol").value = ""
	document.getElementsByName("dataH").value = ""
	document.getElementsByName("resumo").value = ""




}