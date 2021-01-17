defmodule BulmaPlaygroundWeb.BellowSectionComponent do
  use BulmaPlaygroundWeb, :live_component

  def render(assigns) do
    ~L"""
      <section class="section has-background-light">
        <div class="container">
          <div class="columns">
            <div class="column">
              <article class="media notification is-primary">
                <figure class="media-left">
                  <span class="icon is-medium">
                    <i class="fab fa-2x fa-css3-alt"></i>
                  </span>
                </figure>
                <div class="media-content">
                  <div class="content">
                    <h1 class="title is-size-4">Bulma</h1>
                    <p class="is-size-5">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                  </div>
                </div>
              </article>
            </div>
            <div class="column">
              <article class="media notification is-info">
                <figure class="media-left">
                  <span class="icon is-medium">
                    <i class="fas fa-2x fa-align-justify"></i>
                  </span>
                </figure>
                <div class="media-content">
                  <div class="content">
                    <h1 class="title is-size-4">Bulma</h1>
                    <p class="is-size-5">
                    Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad
                    </p>
                  </div>
                </div>
              </article>
            </div>
            <div class="column">
              <article class="media notification is-warning">
                <figure class="media-left">
                  <span class="icon is-medium">
                    <i class="fas fa-2x fa-shield-alt"></i>
                  </span>
                </figure>
                <div class="media-content">
                  <div class="content">
                    <h1 class="title is-size-4">Bulma</h1>
                    <p class="is-size-5">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                  </div>
                </div>
              </article>
            </div>
          </div>
        </div>
      </section>
    """
  end
end
