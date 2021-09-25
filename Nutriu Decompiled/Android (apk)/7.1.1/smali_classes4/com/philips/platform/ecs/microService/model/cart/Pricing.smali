.class public final Lcom/philips/platform/ecs/microService/model/cart/Pricing;
.super Ljava/lang/Object;
.source "Pricing.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/cart/Pricing$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0094\u0001\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J \u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u0010\u0004R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00101\u001a\u0004\u00082\u0010\u0008R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010/\u001a\u0004\u00083\u0010\u0004R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00084\u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u00085\u0010\u0004R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00086\u0010\u0004R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00087\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u001a\u0004\u00088\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00089\u0010\u0004R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u0008:\u0010\u0004R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u0008;\u0010\u0004\u00a8\u0006>"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/cart/Pricing;",
        "Landroid/os/Parcelable;",
        "Lcom/philips/platform/ecs/microService/model/common/Price;",
        "component1",
        "()Lcom/philips/platform/ecs/microService/model/common/Price;",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "delivery",
        "itemDiscount",
        "net",
        "orderDiscount",
        "orderDiscountNoDelivery",
        "subTotal",
        "tax",
        "total",
        "totalDelivery",
        "totalDiscountNoDelivery",
        "totalNoDelivery",
        "copy",
        "(Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;)Lcom/philips/platform/ecs/microService/model/cart/Pricing;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Lcom/philips/platform/ecs/microService/model/common/Price;",
        "getOrderDiscount",
        "Ljava/lang/Boolean;",
        "getNet",
        "getSubTotal",
        "getTotalDelivery",
        "getItemDiscount",
        "getDelivery",
        "getTotalDiscountNoDelivery",
        "getOrderDiscountNoDelivery",
        "getTax",
        "getTotal",
        "getTotalNoDelivery",
        "<init>",
        "(Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;)V",
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
.field private final delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final net:Ljava/lang/Boolean;

.field private final orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final tax:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final total:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

.field private final totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/cart/Pricing$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p5, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p6, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p7, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p8, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p9, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p10, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iput-object p11, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/cart/Pricing;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->copy(Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;)Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component10()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component11()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component2()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component5()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component6()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component7()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component8()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final component9()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final copy(Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;)Lcom/philips/platform/ecs/microService/model/cart/Pricing;
    .locals 13

    new-instance v12, Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;-><init>(Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Ljava/lang/Boolean;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;Lcom/philips/platform/ecs/microService/model/common/Price;)V

    return-object v12
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

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

.method public final getDelivery()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getItemDiscount()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getNet()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOrderDiscount()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getOrderDiscountNoDelivery()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getSubTotal()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getTax()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getTotal()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getTotalDelivery()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getTotalDiscountNoDelivery()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public final getTotalNoDelivery()Lcom/philips/platform/ecs/microService/model/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pricing(delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDiscountNoDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDiscountNoDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalNoDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

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

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->delivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->itemDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->net:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscount:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->orderDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->subTotal:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->tax:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->total:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalDiscountNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->totalNoDelivery:Lcom/philips/platform/ecs/microService/model/common/Price;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    return-void
.end method
