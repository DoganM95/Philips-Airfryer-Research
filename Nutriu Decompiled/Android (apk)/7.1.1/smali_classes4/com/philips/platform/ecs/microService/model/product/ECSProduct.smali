.class public final Lcom/philips/platform/ecs/microService/model/product/ECSProduct;
.super Ljava/lang/Object;
.source "ECSProduct.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/ecs/microService/model/product/ECSProduct$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J2\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010!R*\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u0010*\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00105\u0012\u0004\u0008:\u0010*\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010>R\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010!\u00a8\u0006C"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
        "Landroid/os/Parcelable;",
        "Lcom/philips/platform/ecs/microService/model/product/Attributes;",
        "component1",
        "()Lcom/philips/platform/ecs/microService/model/product/Attributes;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "attributes",
        "ctn",
        "type",
        "copy",
        "(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
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
        "Ljava/lang/String;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "Lcom/philips/cdp/prxclient/datamodels/assets/Assets;",
        "assets",
        "Lcom/philips/cdp/prxclient/datamodels/assets/Assets;",
        "getAssets",
        "()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;",
        "setAssets",
        "(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V",
        "assets$annotations",
        "()V",
        "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
        "summary",
        "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
        "getSummary",
        "()Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
        "setSummary",
        "(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V",
        "summary$annotations",
        "Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;",
        "disclaimers",
        "Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;",
        "getDisclaimers",
        "()Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;",
        "setDisclaimers",
        "(Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;)V",
        "disclaimers$annotations",
        "Lcom/philips/platform/ecs/microService/model/product/Attributes;",
        "getAttributes",
        "setAttributes",
        "(Lcom/philips/platform/ecs/microService/model/product/Attributes;)V",
        "getCtn",
        "setCtn",
        "<init>",
        "(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

.field private attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

.field private ctn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private disclaimers:Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

.field private summary:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct$Creator;

    invoke-direct {v0}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct$Creator;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    iput-object p2, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;-><init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic assets$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/platform/ecs/microService/model/product/ECSProduct;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->copy(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic disclaimers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic summary$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/platform/ecs/microService/model/product/Attributes;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/product/ECSProduct;
    .locals 1

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;-><init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

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

.method public final getAssets()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    return-object v0
.end method

.method public final getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    return-object v0
.end method

.method public final getCtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimers()Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->disclaimers:Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

    return-object v0
.end method

.method public final getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->summary:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAssets(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    return-void
.end method

.method public final setAttributes(Lcom/philips/platform/ecs/microService/model/product/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    return-void
.end method

.method public final setCtn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    return-void
.end method

.method public final setDisclaimers(Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->disclaimers:Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

    return-void
.end method

.method public final setSummary(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->summary:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECSProduct(attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->attributes:Lcom/philips/platform/ecs/microService/model/product/Attributes;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->ctn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
