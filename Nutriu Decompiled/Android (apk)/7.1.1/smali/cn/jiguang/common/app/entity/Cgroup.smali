.class public final Lcn/jiguang/common/app/entity/Cgroup;
.super Lcn/jiguang/common/app/entity/ProcFile;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/jiguang/common/app/entity/Cgroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/common/app/entity/ControlGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/common/app/entity/Cgroup$1;

    invoke-direct {v0}, Lcn/jiguang/common/app/entity/Cgroup$1;-><init>()V

    sput-object v0, Lcn/jiguang/common/app/entity/Cgroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/ProcFile;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcn/jiguang/common/app/entity/ControlGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/common/app/entity/Cgroup;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/jiguang/common/app/entity/Cgroup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/Cgroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/jiguang/common/app/entity/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcn/jiguang/common/app/entity/Cgroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
