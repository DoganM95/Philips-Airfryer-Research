.class public Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;
.super Ljava/lang/Object;
.source "SearchFilterListItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

.field public d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

.field public e:Z

.field public final f:I
    .annotation build Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem$Type;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 9
    const-class v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->e:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem$Type;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/model/filter/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    return-object v0
.end method

.method public b()Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    .line 3
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->g()Z

    move-result v2

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->g()Z

    move-result p1

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 6
    :cond_3
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    iget v3, p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public f(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    return-void
.end method

.method public g(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
