.class public final Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;
.super Ljava/lang/Object;
.source "ProductPromotion.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008JR\u0010\u0015\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aJ \u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\u000eR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010\u0008R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008+\u0010\u0008R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008-\u0010\u000bR!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008/\u0010\u0005\u00a8\u00062"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/philips/platform/ecs/microService/model/cart/ConsumedItem;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Ljava/lang/Double;",
        "Lcom/philips/platform/ecs/microService/model/common/Price;",
        "component4",
        "()Lcom/philips/platform/ecs/microService/model/common/Price;",
        "component5",
        "consumedItems",
        "id",
        "percentageDiscount",
        "promotionDiscount",
        "type",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;",
        "toString",
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
        "Lcom/philips/platform/ecs/microService/model/common/Price;",
        "getPromotionDiscount",
        "Ljava/lang/String;",
        "getType",
        "getId",
        "Ljava/lang/Double;",
        "getPercentageDiscount",
        "Ljava/util/List;",
        "getConsumedItems",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;)V",
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
.field private final consumedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ConsumedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final percentageDiscount:Ljava/lang/Double;

.field private final promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ConsumedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/philips/platform/ecs/microService/model/common/Price;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    iput-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    iput-object p4, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p5, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ConsumedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ConsumedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/philips/platform/ecs/microService/model/common/Price;",
            "Ljava/lang/String;",
            ")",
            "Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;"
        }
    .end annotation

    new-instance v6, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

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

.method public final getConsumedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ConsumedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentageDiscount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPromotionDiscount()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductPromotion(consumedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->consumedItems:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/cart/ConsumedItem;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->percentageDiscount:Ljava/lang/Double;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->promotionDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/ProductPromotion;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
