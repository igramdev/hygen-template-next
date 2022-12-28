---
to: src/<%= dir %>/<%= h.changeCase.pascal(name) %>.tsx
---
import React from 'react'

type <%= h.changeCase.pascal(name) %>Props = {
  // TODO: define props
  // children: React.ReactNode
}

const <%= h.changeCase.pascal(name) %> = ({

}: <%= h.changeCase.pascal(name) %>Props)=> {
  // TODO: your code here
  return (
    <>
    </>
  )
}

export default <%= h.changeCase.pascal(name) %>
