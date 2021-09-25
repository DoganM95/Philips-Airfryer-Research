.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;
.super Ln/l0/d/t;
.source "IngredientsToAvoidViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
        "*>;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->getAvoidableType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->h()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->getItem()Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;->a(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
