.class public Lcom/philips/ka/oneka/app/data/model/response/Profile;
.super Lmoe/banana/jsonapi2/Resource;
.source "Profile.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/list/Searchable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "profiles"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "followersCount"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "followingCount"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "country"
    .end annotation
.end field

.field private g:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "countryInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Country;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profileImage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isFollowing"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipesCount"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profileId"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "locale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "philips"

    return-object v0

    :cond_0
    const-string v0, "user"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/philips/ka/oneka/app/data/model/response/Country;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Country;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->k:Lmoe/banana/jsonapi2/HasOne;

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

.method public o()Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d:I

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->COUNTRY:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->f:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->o:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->a:Ljava/lang/String;

    return-void
.end method

.method public z(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile;->k:Lmoe/banana/jsonapi2/HasOne;

    return-void
.end method
