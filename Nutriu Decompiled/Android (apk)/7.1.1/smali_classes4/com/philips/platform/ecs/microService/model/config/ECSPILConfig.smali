.class public final Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;
.super Ljava/lang/Object;
.source "ECSPILConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0094\u0001\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J \u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u0010\u0008R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u0010\u000fR!\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00103\u001a\u0004\u00084\u0010\u0005R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00085\u0010\u0008R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u001a\u0004\u00086\u0010\u0008R!\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00103\u001a\u0004\u00087\u0010\u0005R!\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u00088\u0010\u0005R!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u00089\u0010\u0005R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u0008:\u0010\u0008\u00a8\u0006="
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;",
        "component8",
        "()Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;",
        "Lcom/philips/platform/ecs/microService/model/config/ConfigPaymentMethod;",
        "component9",
        "deliveryAddressFields",
        "billingAddressFields",
        "couponInputField",
        "emailInputField",
        "consentInputFields",
        "srcApplicable",
        "subscribeNewsletter",
        "featureToggles",
        "paymentMethods",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;Ljava/util/List;)Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;",
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
        "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
        "getCouponInputField",
        "Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;",
        "getFeatureToggles",
        "Ljava/util/List;",
        "getConsentInputFields",
        "getSrcApplicable",
        "getEmailInputField",
        "getBillingAddressFields",
        "getPaymentMethods",
        "getDeliveryAddressFields",
        "getSubscribeNewsletter",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;Ljava/util/List;)V",
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
.field private final billingAddressFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation
.end field

.field private final consentInputFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

.field private final deliveryAddressFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation
.end field

.field private final emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

.field private final featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

.field private final subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigPaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    iput-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iput-object p4, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iput-object p5, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    iput-object p6, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iput-object p7, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iput-object p8, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    iput-object p9, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;Ljava/util/List;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->copy(Ljava/util/List;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;Ljava/util/List;)Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public final component4()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public final component7()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public final component8()Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;Ljava/util/List;)Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigPaymentMethod;",
            ">;)",
            "Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;"
        }
    .end annotation

    new-instance v10, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Ljava/util/List;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigField;Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;Ljava/util/List;)V

    return-object v10
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

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

.method public final getBillingAddressFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    return-object v0
.end method

.method public final getConsentInputFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    return-object v0
.end method

.method public final getCouponInputField()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public final getDeliveryAddressFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    return-object v0
.end method

.method public final getEmailInputField()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public final getFeatureToggles()Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/config/ConfigPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSrcApplicable()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public final getSubscribeNewsletter()Lcom/philips/platform/ecs/microService/model/config/ConfigField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECSPILConfig(deliveryAddressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponInputField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailInputField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentInputFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeNewsletter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureToggles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

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

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->deliveryAddressFields:Ljava/util/List;

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

    check-cast v2, Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->billingAddressFields:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->couponInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->emailInputField:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->consentInputFields:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_7
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->srcApplicable:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->subscribeNewsletter:Lcom/philips/platform/ecs/microService/model/config/ConfigField;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->featureToggles:Lcom/philips/platform/ecs/microService/model/config/ConfigFeatureToggles;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/config/ECSPILConfig;->paymentMethods:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/microService/model/config/ConfigPaymentMethod;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_c
    return-void
.end method
