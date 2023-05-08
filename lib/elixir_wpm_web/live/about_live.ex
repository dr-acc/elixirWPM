defmodule ElixirWPMWeb.AboutLive do
  use ElixirWPMWeb, :live_view
  import Phoenix.LiveView.Helpers

  def mount(_params, _sessions, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div class="container flex items-center justify-center font-monoid ">
      <p class="w-3/4 text-1xl text-slate-gray">The project came about from conversations between myself, Bill Boz, and Brooklin Myers.
      During the beta cohort of Dockyard Academy, Bill and I had many, many conversations surrounding muscle memory,
      our wish to have more repetition as a way to retain the basics of the language, even coming up with the concept
      of an elixir "drillbook" which could be used to just type snippets of code over and over.

      We discussed this with Brook, who had percolating in his giant brain the idea for an app that would do just that,
      allow users to play a typing game, only it would be Elixir snippets. He told me about the idea and, since I really
      wanted to make a game as my capstone, decided I would build it out with his blessing.

      This app is more than just a typing game. While on its face that is how it appears, the ability to drill code
      is one that is greatly overlooked by most learning to program communities as a way to retain basics, instead
      being told to "just copy and paste it". While copying and pasting is a valid thing to do, it takes away the
      beginner's ability to recall during problem solving, do they struggle to think about what they need to solve an
      issue, they can't remember what to start typing when they've figured it out. For Elixir, I hope that this app helps
      to solve that issue, allowing people to drill on the things they might not remember or have forgotten while in the
      process of learning.</p>
    </div>
    """
  end
end
