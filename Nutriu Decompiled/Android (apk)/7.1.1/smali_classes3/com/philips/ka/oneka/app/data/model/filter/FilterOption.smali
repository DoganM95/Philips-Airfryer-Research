.class public Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;
.super Lmoe/banana/jsonapi2/Resource;
.source "FilterOption.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoe/banana/jsonapi2/Resource;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        ">;"
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "filterOption"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filterOptionTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filterOptionClauses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmoe/banana/jsonapi2/HasOne;
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

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isQuick"
    .end annotation
.end field

.field public transient f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/HasMany;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->a:Lmoe/banana/jsonapi2/HasMany;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/HasMany;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->b:Lmoe/banana/jsonapi2/HasMany;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/HasOne;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->c:Lmoe/banana/jsonapi2/HasOne;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->d(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->b:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->b:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->c:Lmoe/banana/jsonapi2/HasOne;

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->a:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->d()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->d()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->a:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->b:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->c:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
