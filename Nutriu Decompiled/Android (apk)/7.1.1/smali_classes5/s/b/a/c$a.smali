.class public Ls/b/a/c$a;
.super Ls/b/c/f/b;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/c;
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
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Ls/b/a/c;->h(Ls/b/c/f/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ls/b/c/f/h;->c()I

    move-result v0

    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ls/b/a/u/c;->g(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array p1, v1, [Ls/b/c/f/d;

    const/4 p2, 0x0

    .line 5
    new-instance v1, Ls/b/a/c;

    invoke-direct {v1}, Ls/b/a/c;-><init>()V

    aput-object v1, p1, p2

    invoke-static {p1}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls/b/c/f/f;->a(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1
.end method
