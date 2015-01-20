package model;

public class ClienteSessao {
        
    public static String NOME;
    public static String EMAIL;
    public static String SENHA;
    
    private static boolean logado = false;
    
    public static boolean logado(){
        return logado;
    }
    
    public static void setLogado(boolean b){
        ClienteSessao.logado = b;
    }    
}