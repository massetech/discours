defmodule DiscoursWeb.PageController do
  use DiscoursWeb, :controller

  def index(conn, _params) do
    text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's
    standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a t
    ype specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining
    essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum pas
    sages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem
     Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard du
     mmy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specime
     n book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essential
     ly unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
     and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ip
     sum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard du
     mmy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type spe
     cimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining es
     sentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum
     passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ip
     sum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industr
     y's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to
      make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesett
      ing, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets cont
      aining Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker includin
      g versions of Lorem Ipsum."
    render conn, "index.html", text: text
  end
end
