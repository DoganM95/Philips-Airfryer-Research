.class public abstract Ls/b/b/a;
.super Ls/b/b/q;
.source "Block.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ls/b/b/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/b/b/a;->l()Ls/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public i(Ls/b/b/q;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ls/b/b/q;->i(Ls/b/b/q;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ls/b/b/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ls/b/b/q;->f()Ls/b/b/q;

    move-result-object v0

    check-cast v0, Ls/b/b/a;

    return-object v0
.end method
