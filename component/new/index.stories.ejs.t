---
to: src/components/<%= atoms %>/<%= h.changeCase.pascal(name) %>/index.stories.tsx
---
import { ComponentMeta, ComponentStory } from '@storybook/react'
import <%= h.changeCase.pascal(name) %> from '.'

export default {
  title: '<%= atoms %>/<%= h.changeCase.pascal(name) %>',
  component: <%= h.changeCase.pascal(name) %>,
} as ComponentMeta<typeof <%= h.changeCase.pascal(name) %>>

const Template: ComponentStory<typeof <%= h.changeCase.pascal(name) %>> = (args) => (
  <<%= h.changeCase.pascal(name) %> {...args} />
)

export const Primary = Template.bind({})
Primary.args = {}
