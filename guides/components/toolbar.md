
# Toolbar
Toolbar is usually intended to the placed within a header or footer of a page but can be used anywhere.

## Props
- **class:** The class prop adds any additional classes to the existing class list
  - default: none
  - required: false
  - type: string

## Slots
- **default:** Default slot
  - required: false

## Examples


```Elixir
alias Woosh.{Toolbar, ToolbarTitle}

<Toolbar class="bg-gray-800 text-white">
  <ToolbarTitle>Test Title</ToolbarTitle>
</Toolbar>
```