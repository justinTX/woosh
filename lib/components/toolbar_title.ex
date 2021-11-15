defmodule Woosh.ToolbarTitle do
  use Surface.Component

  prop class, :css_class

  slot default, required: true

  def render(assigns) do
    ~F"""
    <div class={@class, "overflow-ellipsis", "whitespace-nowrap", "overflow-hidden", "px-3", "flex-1", "text-xl", "max-w-full", "tracking-wide"}>
      <#slot />
    </div>
    """
  end
end
