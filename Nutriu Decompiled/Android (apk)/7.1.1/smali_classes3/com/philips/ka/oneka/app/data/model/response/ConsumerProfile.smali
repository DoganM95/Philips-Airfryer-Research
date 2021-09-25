.class public Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;
.super Lcom/philips/ka/oneka/app/data/model/response/Profile;
.source "ConsumerProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "consumerProfiles"
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "allergensToAvoid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredientsToAvoid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "monthOfBirth"
    .end annotation
.end field

.field private D:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "yearOfBirth"
    .end annotation
.end field

.field private E:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "consumer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "email"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "onboardingFinished"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "onboardingFinishedV2"
    .end annotation
.end field

.field private t:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "consents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Consent;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interestedIn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interestedInCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "appliances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/PhilipsAppliance;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phenotype"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Phenotype;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "profileImage"

    const-string v1, "devices.deviceFamily"

    const-string v2, "devices.image"

    const-string v3, "appliances"

    const-string v4, "tags"

    const-string v5, "tags.tagTranslations"

    const-string v6, "devices"

    const-string v7, "consents"

    const-string v8, "countryInfo"

    const-string v9, "phenotype"

    const-string v10, "ingredientsToAvoid"

    const-string v11, "ingredientsToAvoid.ingredientTranslations"

    const-string v12, "consumer"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;-><init>()V

    return-void
.end method

.method public static G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->p:[Ljava/lang/String;

    return-object v0
.end method

.method private synthetic X(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    .line 4
    new-instance v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b0(I)[Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 0

    .line 1
    new-array p0, p0, [Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-object p0
.end method

.method public static synthetic c0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f0(I)[Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 0

    .line 1
    new-array p0, p0, [Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-object p0
.end method


# virtual methods
.method public C(Lcom/philips/ka/oneka/app/data/model/response/Consent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->t:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/HasMany;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    const/4 v1, 0x1

    new-array v1, v1, [Lmoe/banana/jsonapi2/ResourceIdentifier;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lmoe/banana/jsonapi2/HasMany;-><init>([Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->t:Lmoe/banana/jsonapi2/HasMany;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    :cond_1
    return-void
.end method

.method public D(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    .line 9
    invoke-virtual {p2, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->j0([Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/HasMany;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->u:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->U(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/d/d/b/j;->a:Lh/p/c/a/a/d/d/b/j;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/d/d/b/h;->a:Lh/p/c/a/a/d/d/b/h;

    .line 7
    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Consent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->t:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->E:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->E:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->u:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->q:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->B:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->w:Ljava/util/List;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->x:Ljava/util/List;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->w:Ljava/util/List;

    const-string v1, "|"

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->z:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->v:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/d/d/b/h;->a:Lh/p/c/a/a/d/d/b/h;

    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public T(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public U(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Consent;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->f()Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->h()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->r:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic a0(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->X(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->A:Ljava/util/List;

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    .line 2
    new-instance v0, Lh/p/c/a/a/d/d/b/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/d/b/a;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/d/b/e;->a:Lh/p/c/a/a/d/d/b/e;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->K(Lh/c/a/i/d;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 4
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasMany;-><init>([Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->B:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public varargs j0([Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasMany;-><init>([Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->u:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public k0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->x:Ljava/util/List;

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->r:Z

    return-void
.end method

.method public varargs n0([Lmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasMany;-><init>([Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->v:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public o0(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->u(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->k0(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/HasMany;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->u:Lmoe/banana/jsonapi2/HasMany;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->j()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/d/b/b;->a:Lh/p/c/a/a/d/d/b/b;

    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/d/b/d;->a:Lh/p/c/a/a/d/d/b/d;

    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/d/b/c;->a:Lh/p/c/a/a/d/d/b/c;

    .line 10
    invoke-virtual {p1, v0}, Lh/c/a/h;->K(Lh/c/a/i/d;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 11
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->n0([Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    return-void
.end method
