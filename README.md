# Odin-Kittens API

This project is a simple Rails application that functions as a data-producing API, allowing you to quickly build a pure RESTful resource. The goal is to set up a fast and straightforward API where all controller methods render data instead of HTML. This project serves as a drill to practice building a basic API before working with external APIs in future projects.

## Getting Started

To get started with the Odin-Kittens API, follow the instructions below:

### Prerequisites

Make sure you have the following software installed on your system:

- Ruby (version 2.7.0 or higher)
- Rails (version 6.0.0 or higher)
- SQLite (or any other preferred database system)

### Installation

1. Clone this repository to your local machine using the following command:

   ```shell
   git clone https://github.com/your-username/odin-kittens.git
   ```

2. Navigate to the project's directory:

   ```shell
   cd odin-kittens
   ```

3. Install the required dependencies by running:

   ```shell
   bundle install
   ```

4. Set up the database by running the following command:

   ```shell
   rails db:migrate
   ```

### Usage

Start the Rails server with the following command:

```shell
rails server
```

You can now access the Odin-Kittens API through your preferred API testing tool (e.g., Postman, cURL, etc.) using the provided endpoints.

### Endpoints

The following endpoints are available in the Odin-Kittens API:

- `GET /kittens`: Retrieve a list of all kittens.
- `GET /kittens/:id`: Retrieve information about a specific kitten.
- `POST /kittens`: Create a new kitten.
- `PUT /kittens/:id`: Update information about a specific kitten.
- `DELETE /kittens/:id`: Delete a specific kitten.

Note: Replace `:id` in the endpoints with the corresponding ID of the kitten.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvement, please feel free to submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgments

This project was inspired by The Odin Project (https://www.theodinproject.com/).

## Further Information

For more details on setting up and using this API, please refer to the project documentation or contact the project maintainers.

Thank you for using the Odin-Kittens API!