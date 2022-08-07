import React from "react"
import {useEffect, useState} from "react";
import axios, {AxiosResponse} from "axios"

// Interfaces
import Article from "../types/interfaces"

function Articles():JSX.Element {
 const [articlesData, setArticlesData] =useState<Article[]>( [])

  useEffect(() => {
    axios
      .get<Article[]>("http://localhost:8000/api/articles/")
      .then((response: AxiosResponse) => {
        console.clear()
        console.log(response.data)
        setArticlesData(response.data)
      })
    console.log()
  }, [])

  return (
    <div>
      This will be article
      <div>
      </div>
    </div>
  )
}

// @ts-ignore
export default Articles