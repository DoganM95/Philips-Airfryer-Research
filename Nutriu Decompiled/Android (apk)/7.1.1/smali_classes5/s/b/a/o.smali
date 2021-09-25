.class public Ls/b/a/o;
.super Ls/b/c/f/a;
.source "ListItemParser.java"


# instance fields
.field public final a:Ls/b/b/p;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b/c/f/a;-><init>()V

    .line 2
    new-instance v0, Ls/b/b/p;

    invoke-direct {v0}, Ls/b/b/p;-><init>()V

    iput-object v0, p0, Ls/b/a/o;->a:Ls/b/b/p;

    .line 3
    iput p1, p0, Ls/b/a/o;->b:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ls/b/c/f/h;)Ls/b/c/f/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ls/b/a/o;->a:Ls/b/b/p;

    invoke-virtual {v0}, Ls/b/b/q;->c()Ls/b/b/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ls/b/c/f/c;->d()Ls/b/c/f/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ls/b/c/f/h;->f()Ls/b/c/f/d;

    move-result-object v0

    invoke-interface {v0}, Ls/b/c/f/d;->d()Ls/b/b/a;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ls/b/b/s;

    if-nez v1, :cond_2

    instance-of v0, v0, Ls/b/b/p;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ls/b/a/o;->c:Z

    .line 6
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result p1

    invoke-static {p1}, Ls/b/c/f/c;->b(I)Ls/b/c/f/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result v0

    iget v1, p0, Ls/b/a/o;->b:I

    if-lt v0, v1, :cond_4

    .line 8
    invoke-interface {p1}, Ls/b/c/f/h;->c()I

    move-result p1

    iget v0, p0, Ls/b/a/o;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ls/b/c/f/c;->a(I)Ls/b/c/f/c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Ls/b/c/f/c;->d()Ls/b/c/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Ls/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/o;->a:Ls/b/b/p;

    return-object v0
.end method

.method public f(Ls/b/b/a;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ls/b/a/o;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls/b/a/o;->a:Ls/b/b/p;

    invoke-virtual {p1}, Ls/b/b/a;->l()Ls/b/b/a;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ls/b/b/o;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ls/b/b/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/b/b/o;->n(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
