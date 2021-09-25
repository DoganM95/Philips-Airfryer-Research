.class public final Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "RecipeBookCollection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "setPage",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Page;)V",
        "page",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;",
        "b",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "setRecipeBooks",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;)V",
        "recipeBooks",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/network/hal/Page;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/network/hal/Page;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/network/hal/Page;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/network/hal/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Page;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;->c:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/network/hal/Page;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/network/hal/Page;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/network/hal/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;->c:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    return-object v0
.end method
