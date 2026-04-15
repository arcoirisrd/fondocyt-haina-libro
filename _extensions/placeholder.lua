local function escape_latex(text)
  text = text:gsub("&", "\\&")
  text = text:gsub("%%", "\\%%")
  text = text:gsub("#", "\\#")
  text = text:gsub("_", "\\_")
  return text
end

function Div(el)
  if not FORMAT:match("latex") then return end

  if el.classes:includes("placeholder-diagram") then
    local text = escape_latex(pandoc.utils.stringify(el.content))
    return pandoc.RawBlock("latex",
      "\\begin{placeholder-diagram}\n" .. text .. "\n\\end{placeholder-diagram}")
  end

  if el.classes:includes("placeholder-caption") then
    local text = escape_latex(pandoc.utils.stringify(el.content))
    return pandoc.RawBlock("latex",
      "{\\small\\sffamily\\itshape\\color{midgray} " .. text .. "\\par\\vspace{1em}}")
  end
end
