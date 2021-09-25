.class public Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;
.super Lmoe/banana/jsonapi2/Resource;
.source "FavouriteContent.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "contents"
.end annotation


# instance fields
.field private a:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contentTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalTimeSeconds"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activeTimeSeconds"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "processingTimeSeconds"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "preparationTimeSeconds"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "deviceSelected"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "favouriteCount"
    .end annotation
.end field

.field private k:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field private l:Lcom/philips/ka/oneka/app/data/model/response/ContentType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contentType"
    .end annotation
.end field

.field private m:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "coverImage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation
.end field

.field private o:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "authorConsumer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/AuthorConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lmoe/banana/jsonapi2/HasOne;
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

.field private r:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lmoe/banana/jsonapi2/HasOne;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;->m:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;->s:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/philips/ka/oneka/app/data/model/response/Tip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;->r:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
