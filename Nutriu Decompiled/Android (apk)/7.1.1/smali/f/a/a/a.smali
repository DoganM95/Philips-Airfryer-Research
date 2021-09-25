.class public abstract Lf/a/a/a;
.super Landroid/os/Binder;

# interfaces
.implements Lf/a/a/b;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "f.a.a.b"

.field public static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "f.a.a.b"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lf/a/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "f.a.a.b"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/a/a/b;

    if-eqz v1, :cond_1

    check-cast v0, Lf/a/a/b;

    return-object v0

    :cond_1
    new-instance v0, Lf/a/a/f;

    invoke-direct {v0, p0}, Lf/a/a/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lf/a/a/b;
    .locals 1

    sget-object v0, Lf/a/a/f;->a:Lf/a/a/b;

    return-object v0
.end method

.method public static setDefaultImpl(Lf/a/a/b;)Z
    .locals 1

    sget-object v0, Lf/a/a/f;->a:Lf/a/a/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lf/a/a/f;->a:Lf/a/a/b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "f.a.a.b"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcn/asus/push/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/asus/push/DataBuffer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lf/a/a/b;->call(Lcn/asus/push/DataBuffer;)V

    return v0
.end method
