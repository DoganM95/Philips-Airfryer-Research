.class public final Lcn/jiguang/common/app/entity/Stat;
.super Lcn/jiguang/common/app/entity/ProcFile;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/jiguang/common/app/entity/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/common/app/entity/Stat$1;

    invoke-direct {v0}, Lcn/jiguang/common/app/entity/Stat$1;-><init>()V

    sput-object v0, Lcn/jiguang/common/app/entity/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/ProcFile;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/jiguang/common/app/entity/Stat$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/common/app/entity/Stat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/jiguang/common/app/entity/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcn/jiguang/common/app/entity/Stat;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
