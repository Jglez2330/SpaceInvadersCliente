//
// Created by jose on 11/04/19.
//

#include <time.h>
#include "InvaderHandler.h"


InvaderHandler* createHandler(){
    InvaderHandler* handler = malloc(sizeof(InvaderHandler));
    handler->invaderList=createList();
    handler->IDcounter = 0;
    return handler;
}

void newEnemies(InvaderHandler* handler){
    char* tipo;
    srand(time(NULL));

    for(int i = 0; i < 7; i++){
        if(rand() % 3 == 0){
            tipo = "a";
        }else if(rand() % 3 == 1){
            tipo = "b";
        }else{
            tipo = "c";
        }

        Invader* invader = createInvader(tipo,i*100+100,100,handler->IDcounter);
        add(&handler->invaderList, invader);

        handler->IDcounter++;


    }
}


void DibujarInvaders(InvaderHandler* handler,SDL_Renderer *renderer){
    Node* temp = handler->invaderList;
    while (temp != NULL){

        DibujarInvader_Misiles(temp->data,renderer);

        temp = temp->next;
    }
}

void MoverInvaders(InvaderHandler* handler){
    Node* temp = handler->invaderList;
    while (temp != NULL){


        InvaderAvanza(temp->data);

        temp = temp->next;
    }
}

void DispararInvaders(InvaderHandler* handler){
    Node* temp = handler->invaderList;
    while (temp != NULL){

        InvaderDispara(temp->data);

        temp = temp->next;
    }
}

SDL_Rect crearRectanguloInvader(Invader* invader)
{
    SDL_Rect retorno;
    retorno.x = invader->x1-20;
    retorno.y = invader->y1;
    retorno.w = 50;
    retorno.h = 20;
    return retorno;

}

SDL_Rect crearRectanguloNave(Nave* nave)
{
    SDL_Rect retorno;
    retorno.x = nave->x1-20;
    retorno.y = nave->y1;
    retorno.w = 50;
    retorno.h = 20;
    return retorno;

}


void EliminarMisiles(Nave *nave,InvaderHandler* handler) {
    Misil *misil = nave->misiles;
    if (misil == NULL) {

        return;
    }
    Misil *auxMisil = NULL;
    while (misil != NULL) {
        SDL_Rect rectMisil = crearRectanguloMisil(misil);
        Node *temp = handler->invaderList;
        while (temp != NULL) {
            SDL_Rect rectInvader = crearRectanguloInvader(temp->data);
            if (colisiones(&rectMisil, &rectInvader)) {
                if (auxMisil == NULL) {
                    nave->misiles = misil->siguiente;

                } else {
                    auxMisil->siguiente = misil->siguiente;

                }
                temp->data->vida -= 1;

                SDL_free(misil);
                if (temp->data->vida == 0) {
                    nave->puntuacion += temp->data->puntos;
                    printf("Puntuación: %d\n", nave->puntuacion);
                    delete(&handler->invaderList, temp->data->ID);
                }
                return;
            }

            temp = temp->next;

        }

        if (misil->y1 < 0) {
            if (auxMisil == NULL) {
                nave->misiles = misil->siguiente;

            } else {
                auxMisil->siguiente = misil->siguiente;

            }
            SDL_free(misil);
            break;
        }

        auxMisil = misil;
        misil = misil->siguiente;

    }
}
int EliminarMisilesInvaders(Nave *nave,InvaderHandler* handler){
    Node* temp = handler->invaderList;
    while (temp != NULL){

        Misil *misil = temp->data->misiles;
        if(misil == NULL) {
            temp = temp->next;
        }else{

            Misil* auxMisil = NULL;
            while (misil != NULL) {
                SDL_Rect rectMisil = crearRectanguloMisil(misil);
                SDL_Rect rectNave = crearRectanguloNave(nave);
                if (colisiones(&rectMisil, &rectNave)) {

                    if (auxMisil == NULL) {
                        temp->data->misiles = misil->siguiente;
                    } else {
                        auxMisil->siguiente = misil->siguiente;
                    }
                    nave->vida -= 1;
                    printf("Vida restante: %d\n",nave->vida);

                    SDL_free(misil);
                    if (nave->vida == 0) {
                        return 1;
                    }
                    return 0;
                }
                auxMisil = misil;
                misil = misil->siguiente;
            }

            temp = temp->next;
        }

    }
    return 0;
}



