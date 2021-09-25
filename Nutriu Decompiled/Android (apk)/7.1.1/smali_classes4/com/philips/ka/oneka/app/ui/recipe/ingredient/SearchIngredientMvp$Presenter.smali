.class public interface abstract Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;
.super Ljava/lang/Object;
.source "SearchIngredientMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract K1(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
.end method

.method public abstract M1(Ljava/lang/String;)V
.end method

.method public abstract X1(Ljava/lang/String;I)V
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity$SearchType;
        .end annotation
    .end param
.end method

.method public abstract k2(Ljava/lang/String;)V
.end method
