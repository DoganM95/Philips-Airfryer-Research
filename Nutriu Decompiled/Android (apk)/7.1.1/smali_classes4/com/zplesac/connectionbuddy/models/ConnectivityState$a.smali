.class public final Lcom/zplesac/connectionbuddy/models/ConnectivityState$a;
.super Ljava/lang/Object;
.source "ConnectivityState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zplesac/connectionbuddy/models/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zplesac/connectionbuddy/models/ConnectivityState;",
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
.method public a(Landroid/os/Parcel;)Lcom/zplesac/connectionbuddy/models/ConnectivityState;
    .locals 1

    .line 1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    invoke-direct {v0, p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/zplesac/connectionbuddy/models/ConnectivityState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityState$a;->a(Landroid/os/Parcel;)Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityState$a;->b(I)[Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    move-result-object p1

    return-object p1
.end method