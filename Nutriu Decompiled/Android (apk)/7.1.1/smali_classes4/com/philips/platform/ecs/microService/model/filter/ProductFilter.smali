.class public final Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;
.super Ljava/lang/Object;
.source "ProductFilter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/filter/ProductFilter$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR6\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010#R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;",
        "Landroid/os/Parcelable;",
        "Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;",
        "component1",
        "()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;",
        "Ljava/util/HashSet;",
        "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
        "Lkotlin/collections/HashSet;",
        "component2",
        "()Ljava/util/HashSet;",
        "sortType",
        "stockLevelSet",
        "copy",
        "(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/HashSet;",
        "getStockLevelSet",
        "setStockLevelSet",
        "(Ljava/util/HashSet;)V",
        "Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;",
        "getSortType",
        "setSortType",
        "(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V",
        "<init>",
        "(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)V",
        "philipsecommercesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field private stockLevelSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;",
            "Ljava/util/HashSet<",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    iput-object p2, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->copy(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    return-object v0
.end method

.method public final component2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public final copy(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;",
            "Ljava/util/HashSet<",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
            ">;)",
            "Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;"
        }
    .end annotation

    new-instance v0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    invoke-direct {v0, p1, p2}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;-><init>(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSortType()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    return-object v0
.end method

.method public final getStockLevelSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSortType(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    return-void
.end method

.method public final setStockLevelSet(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductFilter(sortType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stockLevelSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->sortType:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->stockLevelSet:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
