class Jerakia
  class Client
    class Error < RuntimeError
    end

    class AuthorizationError < RuntimeError
    end

    class NotFoundError < RuntimeError
    end

    class HTTPError < RuntimeError
    end

    class ScopeNotFoundError < RuntimeError
    end
  end
end
