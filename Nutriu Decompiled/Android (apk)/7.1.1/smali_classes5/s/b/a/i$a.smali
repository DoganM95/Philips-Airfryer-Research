.class public Ls/b/a/i$a;
.super Ls/b/c/f/b;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/i;
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

    .line 2
    sget v0, Ls/b/a/u/c;->a:I

    if-lt p2, v0, :cond_0

    .line 3
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ls/b/a/i;->h(Ljava/lang/CharSequence;II)Ls/b/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ls/b/c/f/d;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 6
    invoke-static {p2}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p2

    invoke-static {p1}, Ls/b/a/i;->i(Ls/b/a/i;)Ls/b/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls/b/b/g;->o()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ls/b/c/f/f;->b(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1
.end method
