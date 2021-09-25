.class public final Ll/e/g0/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Ll/e/g0/b;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/a/d;->INSTANCE:Ll/e/k0/a/d;

    return-object v0
.end method

.method public static b()Ll/e/g0/b;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ll/e/g0/c;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Ll/e/g0/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/g0/e;

    invoke-direct {v0, p0}, Ll/e/g0/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
