.class public Ls/b/a/l$a;
.super Ls/b/c/f/b;
.source "IndentedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/c/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/b/c/f/h;Ls/b/c/f/g;)Ls/b/c/f/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result p2

    sget v0, Ls/b/a/u/c;->a:I

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Ls/b/c/f/h;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ls/b/c/f/h;->f()Ls/b/c/f/d;

    move-result-object p2

    invoke-interface {p2}, Ls/b/c/f/d;->d()Ls/b/b/a;

    move-result-object p2

    instance-of p2, p2, Ls/b/b/s;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ls/b/c/f/d;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ls/b/a/l;

    invoke-direct {v1}, Ls/b/a/l;-><init>()V

    aput-object v1, p2, v0

    invoke-static {p2}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p2

    invoke-interface {p1}, Ls/b/c/f/h;->c()I

    move-result p1

    sget v0, Ls/b/a/u/c;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ls/b/c/f/f;->a(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1
.end method
