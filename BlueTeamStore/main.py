from website import create_app

# Creating the server
app = create_app()

if __name__ == '__main__':
    app.run(debug=True)
    