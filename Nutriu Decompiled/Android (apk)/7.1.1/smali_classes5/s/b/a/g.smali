.class public Ls/b/a/g;
.super Ls/b/c/f/a;
.source "DocumentBlockParser.java"


# instance fields
.field public final a:Ls/b/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b/c/f/a;-><init>()V

    .line 2
    new-instance v0, Ls/b/b/e;

    invoke-direct {v0}, Ls/b/b/e;-><init>()V

    iput-object v0, p0, Ls/b/a/g;->a:Ls/b/b/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ls/b/c/f/h;)Ls/b/c/f/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->getIndex()I

    move-result p1

    invoke-static {p1}, Ls/b/c/f/c;->b(I)Ls/b/c/f/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ls/b/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/b/a/g;->h()Ls/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public f(Ls/b/b/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h()Ls/b/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/g;->a:Ls/b/b/e;

    return-object v0
.end method
