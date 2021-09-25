.class public Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;
.source "UpdateIngredientParams.java"


# instance fields
.field public d:Lmoe/banana/jsonapi2/ObjectDocument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/ObjectDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lmoe/banana/jsonapi2/ObjectDocument;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ObjectDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;->d:Lmoe/banana/jsonapi2/ObjectDocument;

    return-void
.end method


# virtual methods
.method public e()Lmoe/banana/jsonapi2/ObjectDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/ObjectDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;->d:Lmoe/banana/jsonapi2/ObjectDocument;

    return-object v0
.end method
