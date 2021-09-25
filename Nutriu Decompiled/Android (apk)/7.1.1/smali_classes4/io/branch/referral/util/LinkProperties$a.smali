.class public final Lio/branch/referral/util/LinkProperties$a;
.super Ljava/lang/Object;
.source "LinkProperties.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/util/LinkProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/branch/referral/util/LinkProperties;
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/branch/referral/util/LinkProperties;-><init>(Landroid/os/Parcel;Lio/branch/referral/util/LinkProperties$a;)V

    return-object v0
.end method

.method public b(I)[Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/branch/referral/util/LinkProperties;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/util/LinkProperties$a;->a(Landroid/os/Parcel;)Lio/branch/referral/util/LinkProperties;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/util/LinkProperties$a;->b(I)[Lio/branch/referral/util/LinkProperties;

    move-result-object p1

    return-object p1
.end method
