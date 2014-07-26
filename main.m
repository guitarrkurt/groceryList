
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //Creamos un arreglo dinamico vacio
        NSMutableArray *candyArray = [NSMutableArray array];
        
        //Creamos un conjuto de objetos que almacenaremos en nuestro arreglo
        NSString *chocolate = @"Chocolate";
        NSString *donas = @"Donitas";
        NSString *galletas = @"Galletas";
        NSString *chocorroles = @"Chocorroles";
        
        //Agregamos los Objetos al arreglo
        [candyArray addObject:chocolate];
        [candyArray addObject:donas];
        [candyArray addObject:galletas];
        [candyArray addObject:chocorroles];
        
        //Usamos el metodo "Fast enumeration", para imprimir la lista de dulces
        NSLog(@"My grocery list is:");
        for(NSString *index in candyArray)
        {
            NSLog(@"%@\n", index);
        }
        
    }
    return 0;
}

