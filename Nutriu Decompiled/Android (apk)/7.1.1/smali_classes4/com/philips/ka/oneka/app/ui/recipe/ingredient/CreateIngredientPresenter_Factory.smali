.class public final Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter_Factory;
.super Ljava/lang/Object;
.source "CreateIngredientPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;

    move-result-object v0

    return-object v0
.end method
