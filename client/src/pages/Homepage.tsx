import React from "react";
import {useEffect, useState} from "react";

// images
import wallpaper from "../assets/images/wallpaper1.jpg"
import {hover} from "@testing-library/user-event/dist/hover";
import Articles from "../components/Articles";

function Homepage(): JSX.Element {
  return (
    <>
      <div className={"wallpaper"}></div>
      <div className={"quote quote--dark"}>
        <p>
          "Est voluptatem placeat eum consequuntur corporis aperiam quas omnis.
          Quasi quo at amet voluptates aperiam distinctio. Velit ut reiciendis itaque maiores ea accusantium facere. Consequatur est aliquid voluptates.
          A vel consequatur ut aut. Nobis delectus qui sit rerum.…"
        </p>
      </div>
      <div className={"content content--homepage"}>
        <Articles />
      </div>
    </>
  )
}

export default Homepage