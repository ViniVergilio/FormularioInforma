const cep = document.querySelector('#cep');
const rua = document.querySelector('#rua');
const bairro = document.querySelector('#bairro');
const cidade = document.querySelector('#cidade');

cep.addEventListener('focusout', async () => {
    
    try { const somenteNumeros = /^[0-9]+$/;
        const cepValido = /^[0-9]{8}$/;
    
        if (!somenteNumeros.test(cep.value) || !cepValido.test(cep.value)){
    
            throw {cep_error: 'Cep Inválido'};
        }

        const response = await fetch(`https://viacep.com.br/ws/${cep.value}/json/`);

        if(!response.ok){
            throw await response.json();
        }

        const responseCep = await response.json();

        rua.value = responseCep.logradouro;
        bairro.value = responseCep.bairro;
        cidade.value = responseCep.localidade;
        estado.value = responseCep.uf;
        
    } catch (error) {
        console.log(error);
        
    }
    
    
})