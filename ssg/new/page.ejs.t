---
to: src/pages/<%= slug %>.tsx
---
import type {
  GetStaticPropsContext,
  GetStaticProps,
  InferGetStaticPropsType,
  NextPage
} from 'next'

type <%= h.changeCase.pascal(name) %>Props = InferGetStaticPropsType<typeof getStaticProps>

const <%= h.changeCase.pascal(name) %>: NextPage<<%= h.changeCase.pascal(name) %>Props> = ({

}: <%= h.changeCase.pascal(name) %>Props ) => {
  return (
    <>
    </>
  )
}

export const getStaticProps: GetStaticProps = async ({
  params
}: GetStaticPropsContext ) => {
  return {
    props: {

    },
    //revalidate: 1000,
  }
}

export default <%= h.changeCase.pascal(name) %>
