.class public Ls/b/a/k$b;
.super Ls/b/c/f/b;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 8

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_0

    .line 4
    invoke-interface {p2}, Ls/b/c/f/g;->b()Ls/b/c/f/d;

    move-result-object v4

    invoke-interface {v4}, Ls/b/c/f/d;->d()Ls/b/b/a;

    move-result-object v4

    instance-of v4, v4, Ls/b/b/s;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ls/b/a/k;->h()[[Ljava/util/regex/Pattern;

    move-result-object v4

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6
    invoke-static {}, Ls/b/a/k;->h()[[Ljava/util/regex/Pattern;

    move-result-object v6

    aget-object v6, v6, v3

    aget-object v6, v6, v2

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p2, v2, [Ls/b/c/f/d;

    .line 8
    new-instance v0, Ls/b/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Ls/b/a/k;-><init>(Ljava/util/regex/Pattern;Ls/b/a/k$a;)V

    aput-object v0, p2, v5

    invoke-static {p2}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p2

    invoke-interface {p1}, Ls/b/c/f/h;->getIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Ls/b/c/f/f;->b(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1
.end method
