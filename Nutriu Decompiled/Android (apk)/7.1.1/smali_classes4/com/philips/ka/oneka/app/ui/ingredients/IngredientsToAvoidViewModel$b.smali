.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;
.super Ln/l0/d/t;
.source "IngredientsToAvoidViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


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
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->s(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->i0(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->g0(Ljava/util/List;)V

    .line 5
    invoke-static {v3, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->v(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    :goto_0
    return-void
.end method
