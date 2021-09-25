.class public Lcom/philips/ka/oneka/app/data/model/response/Feed;
.super Lmoe/banana/jsonapi2/Resource;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "activities"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activity"
    .end annotation
.end field

.field private c:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timestamp"
    .end annotation
.end field

.field private d:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relatedRecipe"
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
        name = "relatedProfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relatedTip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relatedCollection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "subject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v0, "relatedRecipe"

    const-string v1, "relatedTip"

    const-string v2, "relatedProfile"

    const-string v3, "relatedCollection"

    const-string v4, "isFollowing"

    const-string v5, "subject"

    const-string v6, "subject.profileImage"

    const-string v7, "subject.relatedProfile"

    const-string v8, "subject.relatedRecipe.profiles"

    const-string v9, "subject.relatedTip.profiles"

    const-string v10, "subject.countryInfo"

    const-string v11, "subject.isFollowing"

    const-string v12, "relatedProfile.profileImage"

    const-string v13, "relatedProfile.countryInfo"

    const-string v14, "relatedProfile.isFollowing"

    const-string v15, "relatedRecipe.profiles"

    const-string v16, "relatedRecipe.profiles.countryInfo"

    const-string v17, "relatedRecipe.recipeTranslations"

    const-string v18, "relatedRecipe.coverImage"

    const-string v19, "relatedRecipe.profiles.isFollowing"

    const-string v20, "relatedTip.profiles"

    const-string v21, "relatedTip.profiles.countryInfo"

    const-string v22, "relatedTip.tipTranslations"

    const-string v23, "relatedTip.coverImage"

    const-string v24, "relatedTip.profiles.isFollowing"

    const-string v25, "relatedCollection.profiles"

    const-string v26, "relatedCollection.profiles.isFollowing"

    const-string v27, "relatedCollection.profiles.countryInfo"

    const-string v28, "relatedCollection.coverImage"

    const-string v29, "relatedCollection.recipeImages"

    const-string v30, "relatedCollection.latestRecipeImage"

    .line 1
    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public static g()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->b:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    return-object v0
.end method

.method public h()Lcom/philips/ka/oneka/app/data/model/response/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->g:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->e:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->d:Lmoe/banana/jsonapi2/HasOne;

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

.method public k()Lcom/philips/ka/oneka/app/data/model/response/Tip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f:Lmoe/banana/jsonapi2/HasOne;

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

.method public l()Ls/f/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->c:Ls/f/a/s;

    return-object v0
.end method

.method public m(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Feed;->d:Lmoe/banana/jsonapi2/HasOne;

    return-void
.end method
