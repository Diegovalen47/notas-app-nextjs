const Navbar = () => {
  return (
    <nav
      className="navbar is-dark"
      role="navigation"
      aria-label="main navigation"
    >
      <div className="navbar-brand">
        <a className="navbar-item">
          <strong>NotasApp</strong>
        </a>
        <a
          role="button"
          className="navbar-burger"
          aria-label="menu"
          aria-expanded="false"
          data-target="navbarBasicExample"
        >
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
        </a>
      </div>

      <div id="navbarBasicExample" className="navbar-menu">
        <div className="navbar-start">
          <a className="navbar-item">Mis planes de estudio</a>

          <div className="navbar-item has-dropdown is-hoverable">
            <a className="navbar-link">Asignaturas</a>

            <div className="navbar-dropdown">
              <a className="navbar-item">Materias cursadas</a>
              <a className="navbar-item">Materias pendientes por cursar</a>
            </div>
          </div>
        </div>
      </div>
    </nav>
  );
};

export default Navbar;
