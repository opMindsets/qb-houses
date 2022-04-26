local Translations = {
    error = {
        ["no_keys"] = "Não tens as chaves desta casa..",
        ["not_in_house"] = "Não estás numa casa!",
        ["out_range"] = "Estás muito longe",
        ["no_key_holders"] = "Não foram encontrados porta chaves..",
        ["invalid_tier"] = "Tier da casa inválido",
        ["no_house"] = "Não existem casas ao teu redor..",
        ["no_door"] = "Não existem portas ao teu redor..",
        ["locked"] = "Casa trancada!",
        ["no_one_near"] = "Ninguém perto!",
        ["not_owner"] = "Não és o proprietário desta casa.",
        ["no_police"] = "Agentes da autoridade insuficientes..",
        ["already_open"] = "Esta casa já está aberta..",
        ["failed_invasion"] = "Falha ao forçar a fechadura! Tenta novamente!",
        ["inprogress_invasion"] = "Já existe alguém a forçar a fechadura..",
        ["no_invasion"] = "Esta fechadura não foi forçada..",
        ["realestate_only"] = "Disponível apenas para agentes imobiliários",
        ["emergency_services"] = "Disponível apenas para unidades de emergência!",
        ["already_owned"] = "Esta casa já tem proprietário!",
        ["not_enough_money"] = "Não tens dinheiro suficiente..",
        ["remove_key_from"] = "Chaves removidades de %{firstname} %{lastname}",
        ["already_keys"] = "Esta pessoa já tem as chaves desta casa!",
        ["something_wrong"] = "Algo de errado aconteceu. Tenta novamente!",
    },
    success = {
        ["unlocked"] = "A casa está aberta!",
        ["home_invasion"] = "A porta está agora aberta.",
        ["lock_invasion"] = "Trancaste a porta da casa novamente..",
        ["recieved_key"] = "Recebeste as chaves da casa %{value}!"
    },
    info = {
        ["door_ringing"] = "Alguém tocou à campainha!",
        ["speed"] = "Velocidade: %{value}",
        ["added_house"] = "Adicionaste uma casa: %{value}",
        ["added_garage"] = "Adicionaste uma garagem: %{value}",
        ["exit_camera"] = "Sair da câmera",
        ["house_for_sale"] = "Casa à venda",
        ["decorate_interior"] = "Decorar Interior",
        ["create_house"] = "Criar casa (somente imóveis)",
        ["price_of_house"] = "Preço da casa",
        ["tier_number"] = "Número do nível da casa",
        ["add_garage"] = "Adicionar garagem residencial (somente imóveis)",
        ["ring_doorbell"] = "Tocar a campainha",
        ["set_location"] = "Clica [E] para definir"
    },
    menu = {
        ["house_options"] = "Opções Da Casa",
        ["enter_house"] = " Entrar",
        ["give_house_key"] = " Chaves",
        ["exit_property"] = " Sair",
        ["front_camera"] = " Câmera",
        ["back"] = "Voltar",
        ["remove_key"] = "Remover Chave",
        ["open_door"] = " Abrir",
        ["view_house"] = " Ver",
        ["ring_door"] = " Tocar",
        ["exit_door"] = " Sair",
        ["open_stash"] = " Armário",
        ["stash"] = "",
        ["change_outfit"] = " Roupeiro",
        ["outfits"] = "Outfits",
        ["characters"] = "Personagens",
        ["enter_unlocked_house"] = " Entrar",
        ["lock_door_police"] = " Trancar"
    },
    log = {
        ["house_created"] = "Casa criada:",
        ["house_address"] = "**Endereço**: %{label}\n\n**Preço de Anúncio**: %{price}\n\n**Nível**: %{tier}\n\n**Agente de Anúncio**: %{agent}",
        ["house_purchased"] = "Casa comprada:",
        ["house_purchased_by"] = "**Endereço**: %{house}\n\n**Preço de compra**: %{price}\n\n**Comprador**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
