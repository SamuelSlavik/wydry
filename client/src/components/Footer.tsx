import React from "react";

//images
import portfolioLogo from "../assets/images/webikon.png"

function Footer(): JSX.Element {
  return (
    <div className={"footer"}>
      <div className={"footer-info"}>
        <h2>Čierne Wydry z Trojmezí</h2>
        <div className={"footer-info__content"}>
          <div className={"footer-info__column"}>
            <p>........</p>
            <p>........</p>
            <p>........</p>
          </div>
          <div className={"footer-info__column"}>
            <p>........</p>
            <p>........</p>
            <p>........</p>
          </div>
        </div>
      </div>
      <div className={"portfolio"}>
        <h2>Created by:</h2>
        <p><a
          target={"_blank"}
          href={"https://www.linkedin.com/in/samuel-sl%C3%A1vik-93404316a/"}
        >
          Samuel Slávik
        </a></p>
        <p><a
          target={"_blank"}
          href={"https://www.linkedin.com/in/adam-pekn%C3%BD-b06396245/"}
        >
          Adam Pekný
        </a></p>
      </div>
    </div>
  )
}

export default Footer