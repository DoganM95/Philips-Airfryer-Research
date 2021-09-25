.class public final Lcn/jiguang/common/app/entity/Status;
.super Lcn/jiguang/common/app/entity/ProcFile;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/jiguang/common/app/entity/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/common/app/entity/Status$1;

    invoke-direct {v0}, Lcn/jiguang/common/app/entity/Status$1;-><init>()V

    sput-object v0, Lcn/jiguang/common/app/entity/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/ProcFile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/jiguang/common/app/entity/Status$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/Status;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
