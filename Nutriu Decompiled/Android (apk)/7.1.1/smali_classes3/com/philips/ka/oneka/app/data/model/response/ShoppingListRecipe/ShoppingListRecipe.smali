.class public final Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;
.super Lmoe/banana/jsonapi2/Resource;
.source "ShoppingListRecipe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
        "Lmoe/banana/jsonapi2/Resource;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "Lmoe/banana/jsonapi2/HasOne;",
        "b",
        "Lmoe/banana/jsonapi2/HasOne;",
        "getRecipe$annotations",
        "()V",
        "recipe",
        "<init>",
        "a",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "shoppingListRecipes"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe$Companion;


# instance fields
.field private b:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;->a:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method private static synthetic getRecipe$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipe"
    .end annotation

    return-void
.end method


# virtual methods
.method public final d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;->b:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    :goto_0
    return-object v0
.end method
