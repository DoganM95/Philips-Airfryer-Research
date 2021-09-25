.class public final Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;
.super Ljava/lang/Object;
.source "DeliveryMode.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJL\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008\r\u0010\u0004R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\nR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008&\u0010\nR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008\'\u0010\nR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008)\u0010\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "Lcom/philips/platform/ecs/microService/model/common/Price;",
        "component2",
        "()Lcom/philips/platform/ecs/microService/model/common/Price;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "isCollectionPoint",
        "deliveryCost",
        "description",
        "id",
        "name",
        "copy",
        "(Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getName",
        "getDescription",
        "getId",
        "Lcom/philips/platform/ecs/microService/model/common/Price;",
        "getDeliveryCost",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isCollectionPoint:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->copy(Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;
    .locals 7

    new-instance v6, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;-><init>(Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

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

.method public final getDeliveryCost()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCollectionPoint()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryMode(isCollectionPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
