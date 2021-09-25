.class public Lh/j/j/b/g;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lh/j/j/m/c0;Lh/j/j/o/d;Lh/j/j/e/a;)Lh/j/j/b/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lh/j/j/b/a;

    invoke-virtual {p0}, Lh/j/j/m/c0;->b()Lh/j/j/m/d;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lh/j/j/b/a;-><init>(Lh/j/j/m/d;Lh/j/j/e/a;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lh/j/j/b/e;

    new-instance v1, Lh/j/j/b/b;

    .line 4
    invoke-virtual {p0}, Lh/j/j/m/c0;->h()Lh/j/d/g/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lh/j/j/b/b;-><init>(Lh/j/d/g/g;)V

    invoke-direct {v0, v1, p1, p2}, Lh/j/j/b/e;-><init>(Lh/j/j/b/b;Lh/j/j/o/d;Lh/j/j/e/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lh/j/j/b/c;

    invoke-direct {p0}, Lh/j/j/b/c;-><init>()V

    return-object p0
.end method
