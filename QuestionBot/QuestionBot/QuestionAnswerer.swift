struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
            var fraseConvertida = question.lowercased()
            if fraseConvertida.hasPrefix("good morning"){
                return "Hello, good morning, how can i help you?"
            }else if fraseConvertida.hasPrefix("boa tarde"){
                return "Olá, boa tarde, em que posso ajudar?"
            }else if fraseConvertida.hasPrefix("boa noite"){
                return "Olá, boa noite, em que posso ajudar?"
            }else if fraseConvertida.contains("falar com responsável"){
                return "Que responsável?"
            }else {
                return "Lamento, não entendi o que disse, faça outra pergunta "
            }
    }
}
