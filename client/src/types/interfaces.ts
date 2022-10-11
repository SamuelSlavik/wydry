// Backend structures
export interface Article {
  id: number,
  headline: string,
  body: string,
  author?: string,
  created?: string,
  thumbnail_path: string,
  short?: string,
};

export interface Information {
  id: number,
  headline: string,
  body: string,
  author?: string,
  created?: string,
  due_date?: string,
};

export interface GalleryInterface {
  id: number,
  name: string,
  body: string,
  created?: string,
  date_of?: string,
  place?: string,
  in_calendar: boolean,
  children?: JSX.Element|JSX.Element[]
};

export interface ImagesInterface {
  id: number,
  name: string,
  src: string,
  alt?: string,
  created?: string,
  description?: string,
  event: boolean,
  children?: JSX.Element|JSX.Element[]
}

///////////////////////////
// Props
//////////////////////////

export interface HeaderProps {
  text: string,
};

export interface Card {
  image: string,
  title: string,
};

export interface GalleryBackgroundImagesProps {
  eventName: string,
}

