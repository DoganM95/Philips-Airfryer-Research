.class public Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;
.super Ljava/lang/Object;
.source "ConnectivityEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/zplesac/connectionbuddy/models/ConnectivityState;

.field public b:Lcom/zplesac/connectionbuddy/models/ConnectivityType;

.field public c:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent$a;

    invoke-direct {v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent$a;-><init>()V

    sput-object v0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    .line 7
    const-class v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->b:Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    .line 8
    const-class v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    iput-object p1, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->c:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    return-void
.end method

.method public constructor <init>(Lcom/zplesac/connectionbuddy/models/ConnectivityState;Lcom/zplesac/connectionbuddy/models/ConnectivityType;Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    .line 3
    iput-object p2, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->b:Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    .line 4
    iput-object p3, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->c:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    return-void
.end method


# virtual methods
.method public a()Lcom/zplesac/connectionbuddy/models/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    return-object v0
.end method

.method public b()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->c:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    return-object v0
.end method

.method public c()Lcom/zplesac/connectionbuddy/models/ConnectivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->b:Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->b:Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->c:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
