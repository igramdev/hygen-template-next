---
to: src/components/<%= atoms %>/<%= h.changeCase.pascal(name) %>/index.tsx
---

import React from 'react'

type <%= h.changeCase.pascal(name) %>Props = {

}

const <%= h.changeCase.pascal(name) %> = (props: <%= h.changeCase.pascal(name) %>Props) => {

  return (
    <>
    </>
  )
}
export default <%= h.changeCase.pascal(name) %>
