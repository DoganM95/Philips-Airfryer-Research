.class public Ls/b/a/n$a;
.super Ls/b/c/f/b;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/n;
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
    .locals 6

    .line 1
    invoke-interface {p2}, Ls/b/c/f/g;->b()Ls/b/c/f/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result v1

    sget v2, Ls/b/a/u/c;->a:I

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Ls/b/a/n;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result v1

    .line 5
    invoke-interface {p1}, Ls/b/c/f/h;->c()I

    move-result v2

    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-interface {p2}, Ls/b/c/f/g;->a()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1, v2, p2}, Ls/b/a/n;->h(Ljava/lang/CharSequence;IIZ)Ls/b/a/n$b;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget v1, p2, Ls/b/a/n$b;->b:I

    .line 10
    new-instance v2, Ls/b/a/o;

    invoke-interface {p1}, Ls/b/c/f/h;->c()I

    move-result p1

    sub-int p1, v1, p1

    invoke-direct {v2, p1}, Ls/b/a/o;-><init>(I)V

    .line 11
    instance-of p1, v0, Ls/b/a/n;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v0}, Ls/b/c/f/d;->d()Ls/b/b/a;

    move-result-object p1

    check-cast p1, Ls/b/b/o;

    iget-object v0, p2, Ls/b/a/n$b;->a:Ls/b/b/o;

    invoke-static {p1, v0}, Ls/b/a/n;->i(Ls/b/b/o;Ls/b/b/o;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ls/b/c/f/d;

    aput-object v2, p1, v3

    .line 13
    invoke-static {p1}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls/b/c/f/f;->a(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_1
    new-instance p1, Ls/b/a/n;

    iget-object v0, p2, Ls/b/a/n$b;->a:Ls/b/b/o;

    invoke-direct {p1, v0}, Ls/b/a/n;-><init>(Ls/b/b/o;)V

    .line 15
    iget-object p2, p2, Ls/b/a/n$b;->a:Ls/b/b/o;

    invoke-virtual {p2, v4}, Ls/b/b/o;->n(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [Ls/b/c/f/d;

    aput-object p1, p2, v3

    aput-object v2, p2, v4

    .line 16
    invoke-static {p2}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls/b/c/f/f;->a(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1
.end method
