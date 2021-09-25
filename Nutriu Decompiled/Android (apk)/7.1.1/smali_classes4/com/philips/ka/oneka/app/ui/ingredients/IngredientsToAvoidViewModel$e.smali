.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$e;
.super Ln/l0/d/t;
.source "IngredientsToAvoidViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
        "*>;>;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$e;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    const-string v1, "avoidableContents"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->u(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
