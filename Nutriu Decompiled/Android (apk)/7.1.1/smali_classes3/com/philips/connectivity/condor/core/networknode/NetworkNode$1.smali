.class public Lcom/philips/connectivity/condor/core/networknode/NetworkNode$1;
.super Ljava/lang/Object;
.source "NetworkNode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
    .locals 1

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$1;->createFromParcel(Landroid/os/Parcel;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$1;->newArray(I)[Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    return-object p1
.end method
