.class public abstract Lf/a/a/c;
.super Landroid/os/Binder;

# interfaces
.implements Lf/a/a/d;


# direct methods
.method public static b(Landroid/os/IBinder;)Lf/a/a/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "f.a.a.d"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/a/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lf/a/a/d;

    return-object v0

    :cond_1
    new-instance v0, Lf/a/a/g;

    invoke-direct {v0, p0}, Lf/a/a/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static c()Lf/a/a/d;
    .locals 1

    sget-object v0, Lf/a/a/g;->a:Lf/a/a/d;

    return-object v0
.end method
