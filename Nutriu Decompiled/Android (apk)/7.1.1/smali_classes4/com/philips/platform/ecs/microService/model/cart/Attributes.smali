.class public final Lcom/philips/platform/ecs/microService/model/cart/Attributes;
.super Ljava/lang/Object;
.source "Attributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/cart/Attributes$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0005\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u00d0\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u000eJ\u0010\u00104\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u00105J \u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@R!\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010\u0007R!\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010A\u001a\u0004\u0008C\u0010\u0007R\u001b\u0010+\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010D\u001a\u0004\u0008E\u0010\u0019R!\u00100\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010A\u001a\u0004\u0008F\u0010\u0007R\u001b\u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010G\u001a\u0004\u0008H\u0010\nR\u001b\u0010,\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010D\u001a\u0004\u0008I\u0010\u0019R!\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010A\u001a\u0004\u0008J\u0010\u0007R\u001b\u0010)\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010K\u001a\u0004\u0008L\u0010\u0013R\u001b\u0010-\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010D\u001a\u0004\u0008M\u0010\u0019R\u001b\u0010/\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010N\u001a\u0004\u0008O\u0010 R\u001b\u0010%\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010G\u001a\u0004\u0008P\u0010\nR\u001b\u0010*\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010Q\u001a\u0004\u0008R\u0010\u0016R\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010S\u001a\u0004\u0008T\u0010\u0004R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010U\u001a\u0004\u0008V\u0010\u000e\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/cart/Attributes;",
        "Landroid/os/Parcelable;",
        "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
        "component1",
        "()Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
        "",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "",
        "component5",
        "()Ljava/lang/String;",
        "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
        "component6",
        "Lcom/philips/platform/ecs/microService/model/cart/Pricing;",
        "component7",
        "()Lcom/philips/platform/ecs/microService/model/cart/Pricing;",
        "Lcom/philips/platform/ecs/microService/model/cart/Promotions;",
        "component8",
        "()Lcom/philips/platform/ecs/microService/model/cart/Promotions;",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
        "component12",
        "Lcom/philips/platform/ecs/microService/model/common/Address;",
        "component13",
        "()Lcom/philips/platform/ecs/microService/model/common/Address;",
        "Lcom/philips/platform/ecs/microService/model/cart/Notification;",
        "component14",
        "deliveryMode",
        "applicableDeliveryModes",
        "deliveryUnits",
        "units",
        "email",
        "items",
        "pricing",
        "promotions",
        "ageConsent",
        "ageConsentApplied",
        "marketingOptinApplied",
        "appliedVouchers",
        "deliveryAddress",
        "notifications",
        "copy",
        "(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/cart/Promotions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/common/Address;Ljava/util/List;)Lcom/philips/platform/ecs/microService/model/cart/Attributes;",
        "toString",
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
        "Ljava/util/List;",
        "getApplicableDeliveryModes",
        "getAppliedVouchers",
        "Ljava/lang/Boolean;",
        "getAgeConsent",
        "getNotifications",
        "Ljava/lang/Integer;",
        "getUnits",
        "getAgeConsentApplied",
        "getItems",
        "Lcom/philips/platform/ecs/microService/model/cart/Pricing;",
        "getPricing",
        "getMarketingOptinApplied",
        "Lcom/philips/platform/ecs/microService/model/common/Address;",
        "getDeliveryAddress",
        "getDeliveryUnits",
        "Lcom/philips/platform/ecs/microService/model/cart/Promotions;",
        "getPromotions",
        "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
        "getDeliveryMode",
        "Ljava/lang/String;",
        "getEmail",
        "<init>",
        "(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/cart/Promotions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/common/Address;Ljava/util/List;)V",
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
.field private final ageConsent:Ljava/lang/Boolean;

.field private final ageConsentApplied:Ljava/lang/Boolean;

.field private final applicableDeliveryModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            ">;"
        }
    .end annotation
.end field

.field private final appliedVouchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

.field private final deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

.field private final deliveryUnits:Ljava/lang/Integer;

.field private final email:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingOptinApplied:Ljava/lang/Boolean;

.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

.field private final promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

.field private final units:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/cart/Attributes$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/cart/Promotions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/common/Address;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/cart/Pricing;",
            "Lcom/philips/platform/ecs/microService/model/cart/Promotions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/common/Address;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    iput-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    iput-object p7, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    iput-object p8, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    iput-object p9, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    iput-object p13, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    iput-object p14, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/cart/Attributes;Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/cart/Promotions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/common/Address;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/cart/Attributes;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->copy(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/cart/Promotions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/common/Address;Ljava/util/List;)Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/philips/platform/ecs/microService/model/common/Address;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Notification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/philips/platform/ecs/microService/model/cart/Pricing;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    return-object v0
.end method

.method public final component8()Lcom/philips/platform/ecs/microService/model/cart/Promotions;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/cart/Promotions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/common/Address;Ljava/util/List;)Lcom/philips/platform/ecs/microService/model/cart/Attributes;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/cart/Pricing;",
            "Lcom/philips/platform/ecs/microService/model/cart/Promotions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/common/Address;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Notification;",
            ">;)",
            "Lcom/philips/platform/ecs/microService/model/cart/Attributes;"
        }
    .end annotation

    new-instance v15, Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;-><init>(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/cart/Pricing;Lcom/philips/platform/ecs/microService/model/cart/Promotions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/common/Address;Ljava/util/List;)V

    return-object v15
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

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

.method public final getAgeConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAgeConsentApplied()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getApplicableDeliveryModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    return-object v0
.end method

.method public final getAppliedVouchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    return-object v0
.end method

.method public final getDeliveryAddress()Lcom/philips/platform/ecs/microService/model/common/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    return-object v0
.end method

.method public final getDeliveryMode()Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    return-object v0
.end method

.method public final getDeliveryUnits()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketingOptinApplied()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public final getPricing()Lcom/philips/platform/ecs/microService/model/cart/Pricing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    return-object v0
.end method

.method public final getPromotions()Lcom/philips/platform/ecs/microService/model/cart/Promotions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    return-object v0
.end method

.method public final getUnits()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attributes(deliveryMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicableDeliveryModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageConsentApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingOptinApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appliedVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryMode:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->applicableDeliveryModes:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryUnits:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->units:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->items:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->pricing:Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->promotions:Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsent:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->ageConsentApplied:Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->marketingOptinApplied:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->appliedVouchers:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->deliveryAddress:Lcom/philips/platform/ecs/microService/model/common/Address;

    if-eqz p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->notifications:Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/microService/model/cart/Notification;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_10
    return-void
.end method
