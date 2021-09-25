.class public Ls/b/a/j$a;
.super Ls/b/c/f/b;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/j;
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
    .locals 4

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result v0

    sget v1, Ls/b/a/u/c;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ls/b/a/j;->h(Ljava/lang/CharSequence;I)Ls/b/a/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array p1, v3, [Ls/b/c/f/d;

    aput-object v1, p1, v2

    .line 6
    invoke-static {p1}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ls/b/c/f/f;->b(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v0, p1}, Ls/b/a/j;->i(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-interface {p2}, Ls/b/c/f/g;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ls/b/c/f/d;

    .line 10
    new-instance v3, Ls/b/a/j;

    invoke-direct {v3, p1, p2}, Ls/b/a/j;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ls/b/c/f/f;->b(I)Ls/b/c/f/f;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ls/b/c/f/f;->e()Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1
.end method
