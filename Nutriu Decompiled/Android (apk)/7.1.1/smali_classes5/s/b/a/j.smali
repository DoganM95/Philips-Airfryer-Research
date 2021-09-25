.class public Ls/b/a/j;
.super Ls/b/c/f/a;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/a/j$a;
    }
.end annotation


# instance fields
.field public final a:Ls/b/b/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b/c/f/a;-><init>()V

    .line 2
    new-instance v0, Ls/b/b/i;

    invoke-direct {v0}, Ls/b/b/i;-><init>()V

    iput-object v0, p0, Ls/b/a/j;->a:Ls/b/b/i;

    .line 3
    invoke-virtual {v0, p1}, Ls/b/b/i;->n(I)V

    .line 4
    iput-object p2, p0, Ls/b/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Ljava/lang/CharSequence;I)Ls/b/a/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/b/a/j;->j(Ljava/lang/CharSequence;I)Ls/b/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/b/a/j;->k(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/CharSequence;I)Ls/b/a/j;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v1, p0, p1, v0}, Ls/b/a/u/c;->i(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 3
    new-instance p0, Ls/b/a/j;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Ls/b/a/j;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v2, p1}, Ls/b/a/u/c;->l(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 6
    invoke-static {v1, p0, v2, p1}, Ls/b/a/u/c;->j(CLjava/lang/CharSequence;II)I

    move-result v1

    .line 7
    invoke-static {p0, v1, p1}, Ls/b/a/u/c;->l(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 8
    new-instance v1, Ls/b/a/j;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls/b/a/j;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    new-instance v1, Ls/b/a/j;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls/b/a/j;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static k(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0, v3}, Ls/b/a/j;->l(Ljava/lang/CharSequence;IC)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/2addr p1, v2

    .line 3
    invoke-static {p0, p1, v1}, Ls/b/a/j;->l(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/CharSequence;IC)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Ls/b/a/u/c;->i(CLjava/lang/CharSequence;II)I

    move-result p1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, p2}, Ls/b/a/u/c;->k(Ljava/lang/CharSequence;II)I

    move-result p1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ls/b/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b/a/j;->b:Ljava/lang/String;

    iget-object v1, p0, Ls/b/a/j;->a:Ls/b/b/i;

    invoke-interface {p1, v0, v1}, Ls/b/c/a;->b(Ljava/lang/String;Ls/b/b/q;)V

    return-void
.end method

.method public c(Ls/b/c/f/h;)Ls/b/c/f/c;
    .locals 0

    .line 1
    invoke-static {}, Ls/b/c/f/c;->d()Ls/b/c/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Ls/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/j;->a:Ls/b/b/i;

    return-object v0
.end method
