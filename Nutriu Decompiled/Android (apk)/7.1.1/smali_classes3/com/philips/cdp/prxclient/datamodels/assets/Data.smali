.class public final Lcom/philips/cdp/prxclient/datamodels/assets/Data;
.super Ljava/lang/Object;
.source "Data.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/assets/Data$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/assets/Data;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/philips/cdp/prxclient/datamodels/assets/Assets;",
        "assets",
        "Lcom/philips/cdp/prxclient/datamodels/assets/Assets;",
        "getAssets",
        "()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;",
        "setAssets",
        "(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V",
        "<init>",
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
.field private assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/assets/Data$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/assets/Data$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/assets/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/cdp/prxclient/datamodels/assets/Data;-><init>(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/assets/Data;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/cdp/prxclient/datamodels/assets/Data;-><init>(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssets()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/assets/Data;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    return-object v0
.end method

.method public final setAssets(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/assets/Data;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/assets/Data;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

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
