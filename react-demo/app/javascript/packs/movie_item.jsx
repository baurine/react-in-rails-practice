// Run this example by adding <%= javascript_pack_tag 'hello_react' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'
import PropTypes from 'prop-types'

export default class MovieItem extends React.Component {
  constructor(props) {
    super(props)

    this.state = {
      movie: null
    }
  }

  componentDidMount() {
    fetch('/movies/1')
      .then(res => res.json())
      .then(movie => this.setState({movie}))
  }

  render() {
    const { movie } = this.state
    if (movie) {
      return (
        <div className='movie-container'>
          <img className='movie-cover' src={movie.cover_img}/>
          <div className='movie-info'>
            <h1>{movie.title}</h1>
            <p>{movie.desc}</p>
          </div>
        </div>
      )
    }
    return null
  }
}
