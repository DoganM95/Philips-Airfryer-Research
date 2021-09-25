.class public final Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;
.super Ljava/lang/Object;
.source "SummaryPrice.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005JX\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010\u0005R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008%\u0010\u0005R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008&\u0010\u0005R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008\'\u0010\u0005R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008(\u0010\u0005R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008)\u0010\u0005\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "currencyCode",
        "displayPrice",
        "displayPriceType",
        "formattedDisplayPrice",
        "formattedPrice",
        "productPrice",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
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
        "getFormattedPrice",
        "getFormattedDisplayPrice",
        "getDisplayPriceType",
        "getCurrencyCode",
        "getProductPrice",
        "getDisplayPrice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "prx_release"
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
.field private final currencyCode:Ljava/lang/String;

.field private final displayPrice:Ljava/lang/String;

.field private final displayPriceType:Ljava/lang/String;

.field private final formattedDisplayPrice:Ljava/lang/String;

.field private final formattedPrice:Ljava/lang/String;

.field private final productPrice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;
    .locals 8

    new-instance v7, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

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

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPriceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedDisplayPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SummaryPrice(currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPriceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDisplayPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->displayPriceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedDisplayPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->formattedPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;->productPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
