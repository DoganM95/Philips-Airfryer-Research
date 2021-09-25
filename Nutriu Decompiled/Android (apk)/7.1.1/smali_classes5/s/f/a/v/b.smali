.class public abstract Ls/f/a/v/b;
.super Ls/f/a/v/c;
.source "DefaultInterfaceTemporal.java"

# interfaces
.implements Ls/f/a/w/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Ls/f/a/w/f;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ls/f/a/w/h;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/h;->a(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method
