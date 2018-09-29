def create_app():
    app = ...
        # existing code omitted (I do not know what to put in here for now)

    from . import db
    db.init_app(app)

    return app