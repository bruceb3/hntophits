
# The exceptions here are from the original code that scraped news.ycombinator.com
# and are not currently used.
#
# See README.md for an overview of the two halves of tophits.

module HackerNews

  class ElementNotFound < RuntimeError
  end

  class BadHNId < RuntimeError
  end

  class NothingToRead < RuntimeError
  end

  class InvalidFileName < RuntimeError
  end

end