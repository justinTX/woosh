defmodule Woosh.Toolbar do
  @moduledoc """
  Toolbar is usually intended to the placed within a header or footer of a page but can be used anywhere.

  ## Props
  ### class
  The class prop add any classes passed to the existing classes on the component.
  - **type:** string
  - **default:** none
  """
  use Surface.Component

  prop class, :css_class

  slot default

  def render(assigns) do
    ~F"""
    <div class={@class, "flex", "flex-nowrap", "items-center", "relative", "w-full", "px-2", "max-h-12"}>
      <#slot />
    </div>
    """
  end
end
