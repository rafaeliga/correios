# Correios_gem
### A correios_gem permite você integrar a sua aplicação Ruby on Rails com as APIs dos Correios de maneira simples e rápida.

Através desta biblioteca, é realizada a integração com as quatro principais APIs dos Carreios, sendo elas:
* __Sigep__: Utilizada para buscar CEPs e solicitar entregas através de seu contrato com os correios.
* __Logística Reversa__: Utilizada para devoluções de encomendas através de seu contrato com os correios.
* __Precificador__: Utilizada para calcular preços e prazos de entregas através de seu contrato com os correios.
* __SRO__: Utilizada para rastrear entregas.

Esqueça requisições SOAP e códigos confusos criados pelos Correios. A correios-gem abstrai toda a comunicação com as APIs através de ojetos Ruby e nomenclatura legível para seres humanos.

⚠️ __Atenção__: A correios-gem é uma biblioteca independente que não possui vínculo com os Correios. Para problemas com os Correios, consulte o gerente de seu contrato.

## Utilização

Cada link direciona para a página com a descrição do método, sua entrada e saída.

* __Sigep__
  * [Buscar CEP](doc/sigep/SEARCH_ZIP_CODE.md)
  * [Buscar Cliente](doc/sigep/SEARCH_CUSTOMER.md)
  * [Buscar Serviços Adicionais Disponíveis](doc/sigep/SEARCH_AVAILABLE_ADDITIONAL_SERVICES.md)
  * [Calcular Dígito Verificador de Número de Etiqueta](doc/sigep/CALCULATE_LABEL_NUMBER_CHECK_DIGIT.md)
  * [Cancelar Entrega](doc/sigep/CANCEL_SHIPPING.md)
  * [Criar Entregas](doc/sigep/CREATE_SHIPPING_LIST.md)
  * [Rastrear Entrega](doc/sigep/TRACK_SHIPPING.md)
  * [Solicitar Entregas](doc/sigep/REQUEST_SHIPPING_LIST.md)
  * [Solicitar Números de Etiqueta](doc/sigep/REQUEST_LABEL_NUMBERS.md)
  * [Solicitar XML de Entregas](doc/sigep/REQUEST_SHIPPING_LIST_XML.md)
  * [Verificar Disponibilidade de Serviço](doc/sigep/CHECK_SERVICE_AVAILABILITY.md)
  * [Verificar Status do Cartão de Postagem](doc/sigep/CHECK_CARD_STATUS.md)
* __Logística Reversa__
  * [Calcular Digito Verificar de Número de Entrega](doc/reverse_logistics/CALCULATE_SHIIPNG_NUMBER_CHECK_DIGIT.md)
  * [Criar Entrega](doc/sireverse_logisticsgep/CREATE_SHIPPING.md)
  * [Criar Entrega com Coleta](doc/reverse_logistics/CREATE_SHIPPING_WITH_COLLECTION.md)
  * [Cancelar Entrega](doc/reverse_logistics/CANCEL_SHIPPING.md)
  * [Rastrear Entrega](doc/reverse_logistics/TRACK_SHIPPING.md)
  * [Rastrear Entregas por Data](doc/reverse_logistics/TRACK_SHIPPINGS_BY_DATE.md)
  * [Solicitar Números de Entrega](doc/reverse_logistics/REQUEST_SHIPPING_NUMBERS.md)
* __Precificador__
  * [Calcular Prazo de Entrega](doc/pricefier/CALCULATE_DEADLINE.md)
  * [Calcular Prazo de Entrega com Data](doc/pricefier/CALCULATE_DEADLINE_WITH_DATE.md)
  * [Calcular Prazo de Entrega com Restrições](doc/pricefier/CALCULATE_DEADLINE_WITH_RESTRICTIONS.md)
  * [Calcular Preço (frete)](doc/pricefier/CALCULATE_PRICE.md)
  * [Calcular Preço (frete) com Data](doc/pricefier/CALCULATE_PRICE_WITH_DATE.md)
  * [Calcular Preço (frete) com TAC](doc/pricefier/CALCULATE_PRICE_TAC.md)
  * [Calcular Preço (frete) e Prazo de Entrega](doc/pricefier/CALCULATE_PRICE_DEADLINE.md)
  * [Calcular Preço (frete) e Prazo de Entrega com Data](doc/pricefier/CALCULATE_PRICE_DEADLINE_WITH_DATE.md)
  * [Calcular Preço (frete) e Prazo de Entrega com Restrições](doc/pricefier/CALCULATE_PRICE_DEADLINE_WITH_RESTRICTIONS.md)
  * [Listar Serviços](doc/pricefier/LIST_SERVICES.md)
  * [Listar Serviços STAR](doc/pricefier/LIST_SERVICES_STAR.md)
* __SRO__
  * [Rastrear Entrega](doc/pricefier/TRACK_SHIPPING.md)
  * [Rastrear Entregas](doc/pricefier/TRACK_SHIPPINGS.md)
  
   
