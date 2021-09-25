.class public Lcom/philips/ka/oneka/app/data/model/response/Collection;
.super Lmoe/banana/jsonapi2/Resource;
.source "Collection.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/Favoritable;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "collections"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private d:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "collectionTranslationId"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "favouriteCount"
    .end annotation
.end field

.field private g:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmoe/banana/jsonapi2/HasMany;
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

.field private l:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "latestRecipeImage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field private n:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isFavourite"
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeCount"
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "viewCount"
    .end annotation
.end field

.field private q:Lmoe/banana/jsonapi2/HasOne;
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

.field private r:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dynamicCollectionFilter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;",
            ">;"
        }
    .end annotation
.end field

.field public transient s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "recipes"

    const-string v1, "recipes.coverImage"

    const-string v2, "recipes.recipeTranslations"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s:Z

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    return-void
.end method


# virtual methods
.method public B(Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->r:Lmoe/banana/jsonapi2/HasOne;

    return-void
.end method

.method public C(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->f:I

    return-void
.end method

.method public E(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->l:Lmoe/banana/jsonapi2/HasOne;

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->g:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->o:Ljava/lang/Integer;

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->d:Lmoe/banana/jsonapi2/HasMany;

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public J(Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->b:Ljava/lang/String;

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->p:Ljava/lang/Integer;

    return-void
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->I(Ljava/util/List;)V

    return-void
.end method

.method public f(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->q:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->r:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->f:I

    return v0
.end method

.method public l()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->l:Lmoe/banana/jsonapi2/HasOne;

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

.method public m()Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->g:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->d:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/HasMany;->get()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k:Lmoe/banana/jsonapi2/HasMany;

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

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->d:Lmoe/banana/jsonapi2/HasMany;

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

.method public s()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->n:Ljava/lang/Boolean;

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

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

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

.method public w(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->d:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmoe/banana/jsonapi2/HasMany;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->o:Ljava/lang/Integer;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->e:Ljava/lang/String;

    return-void
.end method

.method public y(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->q:Lmoe/banana/jsonapi2/HasOne;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Collection;->c:Ljava/lang/String;

    return-void
.end method
