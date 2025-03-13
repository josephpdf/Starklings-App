fn main() {
    let mut x = 3;//Agregamos "mut" delante de la variable para que pueda ser modificable (mutable)
    println!("x is {}", x);
    x = 5; // don't change this line
    println!("x is now {}", x);
}
