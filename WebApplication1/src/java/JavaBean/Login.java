/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package JavaBean;

import java.io.UnsupportedEncodingException;

/**
 *
 * @author cao
 */
public class Login {
    private String userName;
    private String password;
    public Login() {
    }
    public String getUserName() {
        try {
            byte b[] = userName.getBytes("ISO-8859-1");
            userName = new String(b, "UTF-8");
            return userName;
        } catch (UnsupportedEncodingException e) {
            return userName;
        }
        //UnsupportedEncoding
    }
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getPassword() {
        try {
            byte b[] = password.getBytes("ISO-8859-1");
            password = new String(b, "UTF-8");
            return password;
        } catch (UnsupportedEncodingException e) {
            return password;
        }
    }
    public void setpassword(String password) {
        this.password = password;
    }
}
