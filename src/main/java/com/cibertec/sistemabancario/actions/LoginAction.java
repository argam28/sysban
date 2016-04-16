package com.cibertec.sistemabancario.actions;

import com.cibertec.sistemabancario.domain.Usuario;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

    Usuario usuario;

    public String validarUsuario() {
        if (true) {
            return ActionSupport.LOGIN;
        } else {
            return ActionSupport.ERROR;
        }

    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

}
