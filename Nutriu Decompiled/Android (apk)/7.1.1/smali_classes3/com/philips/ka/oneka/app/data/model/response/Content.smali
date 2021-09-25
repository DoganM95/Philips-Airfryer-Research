.class public final Lcom/philips/ka/oneka/app/data/model/response/Content;
.super Lmoe/banana/jsonapi2/Resource;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Content$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u0012\u0004\u0008\u000e\u0010\u000bR*\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        "Lmoe/banana/jsonapi2/Resource;",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "f",
        "()Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "collection",
        "Lmoe/banana/jsonapi2/HasOne;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "d",
        "Lmoe/banana/jsonapi2/HasOne;",
        "getRecipeHasOne$annotations",
        "()V",
        "recipeHasOne",
        "e",
        "getCollectionHasOne$annotations",
        "collectionHasOne",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;",
        "getStatus",
        "()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;",
        "setStatus",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V",
        "getStatus$annotations",
        "status",
        "g",
        "()Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
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
    type = "contents"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/response/Content$Companion;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field private d:Lmoe/banana/jsonapi2/HasOne;
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

.field private e:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Content$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Content$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Content;->a:Lcom/philips/ka/oneka/app/data/model/response/Content$Companion;

    const-string v0, "recipe"

    const-string v1, "recipe.coverImage"

    const-string v2, "recipe.recipeTranslations"

    const-string v3, "collection"

    const-string v4, "collection.recipeImages"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Content;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Content;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic getCollectionHasOne$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "collection"
    .end annotation

    return-void
.end method

.method private static synthetic getRecipeHasOne$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipe"
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation

    return-void
.end method


# virtual methods
.method public final f()Lcom/philips/ka/oneka/app/data/model/response/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Content;->e:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Content;->d:Lmoe/banana/jsonapi2/HasOne;

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
