.class public Lcom/philips/ka/oneka/app/data/model/response/Tag;
.super Lmoe/banana/jsonapi2/Resource;
.source "Tag.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoe/banana/jsonapi2/Resource;",
        "Ljava/lang/Comparable<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "tags"
.end annotation


# instance fields
.field private a:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tagTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tagCategory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
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
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->d(Lcom/philips/ka/oneka/app/data/model/response/Tag;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/Tag;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->a:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;->a:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/HasMany;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;->a:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->b:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;->b:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/HasOne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;->b:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->c:Lmoe/banana/jsonapi2/HasOne;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;->c:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lmoe/banana/jsonapi2/HasOne;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->b:Lmoe/banana/jsonapi2/HasOne;

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

.method public g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->c:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->a:Lmoe/banana/jsonapi2/HasMany;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasMany;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->b:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasOne;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->c:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasOne;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->a:Lmoe/banana/jsonapi2/HasMany;

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

.method public j(Lcom/philips/ka/oneka/app/data/model/response/TagCategory;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->c:Lmoe/banana/jsonapi2/HasOne;

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

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Tag;->a:Lmoe/banana/jsonapi2/HasMany;

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

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
