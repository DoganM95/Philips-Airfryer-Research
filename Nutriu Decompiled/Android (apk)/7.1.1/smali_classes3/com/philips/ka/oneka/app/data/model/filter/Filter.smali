.class public Lcom/philips/ka/oneka/app/data/model/filter/Filter;
.super Lmoe/banana/jsonapi2/Resource;
.source "Filter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "filter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filterTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filterOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "selectType"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/Filter$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->a:Lmoe/banana/jsonapi2/HasMany;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/HasMany;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->b:Lmoe/banana/jsonapi2/HasMany;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->values()[Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    return-void
.end method

.method public static synthetic m(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    return-void
.end method


# virtual methods
.method public d(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/d/d/a/b;->a:Lh/p/c/a/a/d/d/a/b;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-void
.end method

.method public g()Lmoe/banana/jsonapi2/HasMany;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->b:Lmoe/banana/jsonapi2/HasMany;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->b:Lmoe/banana/jsonapi2/HasMany;

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

.method public i()Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->a:Lmoe/banana/jsonapi2/HasMany;

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

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/d/d/a/a;->a:Lh/p/c/a/a/d/d/a/a;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->i()Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->SINGLE:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->a:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->b:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
