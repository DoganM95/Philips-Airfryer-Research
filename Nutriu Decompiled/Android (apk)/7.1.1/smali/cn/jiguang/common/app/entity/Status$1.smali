.class public final Lcn/jiguang/common/app/entity/Status$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/common/app/entity/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/jiguang/common/app/entity/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/jiguang/common/app/entity/Status;
    .locals 2

    new-instance v0, Lcn/jiguang/common/app/entity/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/jiguang/common/app/entity/Status;-><init>(Landroid/os/Parcel;Lcn/jiguang/common/app/entity/Status$1;)V

    return-object v0
.end method

.method public a(I)[Lcn/jiguang/common/app/entity/Status;
    .locals 0

    new-array p1, p1, [Lcn/jiguang/common/app/entity/Status;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jiguang/common/app/entity/Status$1;->a(Landroid/os/Parcel;)Lcn/jiguang/common/app/entity/Status;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jiguang/common/app/entity/Status$1;->a(I)[Lcn/jiguang/common/app/entity/Status;

    move-result-object p1

    return-object p1
.end method
