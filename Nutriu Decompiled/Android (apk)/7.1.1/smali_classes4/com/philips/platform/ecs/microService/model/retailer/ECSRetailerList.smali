.class public final Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;
.super Ljava/lang/Object;
.source "ECSRetailerList.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;",
        "getRetailers",
        "()Ljava/util/List;",
        "Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;",
        "component1",
        "()Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;",
        "wrbresults",
        "copy",
        "(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
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
        "Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;",
        "getWrbresults",
        "<init>",
        "(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;)V",
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
.field private final wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;-><init>(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;-><init>(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->copy(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    return-object v0
.end method

.method public final copy(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    invoke-direct {v0, p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;-><init>(Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

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

.method public final getRetailers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;->getOnlineStoresForProduct()Lcom/philips/platform/ecs/microService/model/retailer/OnlineStoresForProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/OnlineStoresForProduct;->getStores()Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailers;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailers;->getStore()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWrbresults()Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECSRetailerList(wrbresults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

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

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
