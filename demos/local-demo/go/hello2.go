package main                                                                                                                  
                                                                                                                              
import (                                                                                                                      
    "fmt"                                                                                                                     
    "log"                                                                                                                     
    "os"                                                                                                                      
    "time"                                                                                                                    
)                                                                                                                             
                                                                                                                              
func main() {                                                                                                                 
    if _, err := os.Stat("log"); os.IsNotExist(err) {                                                                         
        os.Mkdir("log", os.ModePerm)                                                                                          
    }                                                                                                                         
    file, err := os.OpenFile("log/hello.log", os.O_APPEND|os.O_WRONLY|os.O_CREATE, 0600)                                      
    if err != nil {                                                                                                           
        log.Fatal("Cannot create file ", err)                                                                                 
    }                                                                                                                         
    defer file.Close()                                                                                                        
                                                                                                                              
    t := time.Now()                                                                                                           
    fmt.Fprintf(file, "%s : Printing message\n", t.Format("2006-01-02 15:04:05"))                                             
    fmt.Println("Hello audience of \"An Introduction to Version Control\"!\n")                                                
}                            
