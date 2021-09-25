.class public abstract Ll/c/s0;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/s0$c;,
        Ll/c/s0$h;,
        Ll/c/s0$i;,
        Ll/c/s0$b;,
        Ll/c/s0$e;,
        Ll/c/s0$f;,
        Ll/c/s0$g;,
        Ll/c/s0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Ll/c/s0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/s0;->e(Ll/c/s0$g;)V

    return-void
.end method

.method public e(Ll/c/s0$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll/c/s0$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll/c/s0$f;

    invoke-virtual {p0, p1}, Ll/c/s0;->d(Ll/c/s0$f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/c/s0$a;

    invoke-direct {v0, p0, p1}, Ll/c/s0$a;-><init>(Ll/c/s0;Ll/c/s0$g;)V

    invoke-virtual {p0, v0}, Ll/c/s0;->d(Ll/c/s0$f;)V

    :goto_0
    return-void
.end method
