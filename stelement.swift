struct Stack<Element> {
    private var elements: [Element] = []
    
    mutating func push(_ element: Element) {
        elements.append(element)
    }
    
    mutating func pop() -> Element? {
        return elements.popLast()
    }
    
    func peek() -> Element? {
        return elements.last
    }
    
    var isEmpty: Bool {
        return elements.isEmpty
    }
}
