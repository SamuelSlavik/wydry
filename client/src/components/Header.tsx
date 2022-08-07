import React from "react";

export interface HeaderProps {
  text: string
}

function Header({text}: HeaderProps): JSX.Element {
  return (
    <div className={"header"}>
      <h2>{text}</h2>
    </div>
  )
}

export default Header