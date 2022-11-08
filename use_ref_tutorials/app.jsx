import { useRef, react } from 'react'

const App = () => {
  const divElement = useRef()

  useEffect(() => {
    console.log(`the width of div element is ${divElement.current.offsetHeight}`)
  }, [])

  return(
    <div ref={divElement}>
      this is some text inside of the divElement
    </div>
  )
}

export default App
