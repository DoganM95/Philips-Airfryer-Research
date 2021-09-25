.class public final Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;
.super Ljava/lang/Object;
.source "ReviewStatistics.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()D",
        "",
        "component2",
        "()I",
        "averageOverallRating",
        "totalReviewCount",
        "copy",
        "(DI)Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
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
        "I",
        "getTotalReviewCount",
        "D",
        "getAverageOverallRating",
        "<init>",
        "(DI)V",
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
.field private final averageOverallRating:D

.field private final totalReviewCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    iput p3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;DIILjava/lang/Object;)Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->copy(DI)Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    return v0
.end method

.method public final copy(DI)Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;-><init>(DI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;

    iget-wide v3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    iget-wide v5, p1, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    iget p1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAverageOverallRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    return-wide v0
.end method

.method public final getTotalReviewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReviewStatistics(averageOverallRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalReviewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-wide v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->averageOverallRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/ReviewStatistics;->totalReviewCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
