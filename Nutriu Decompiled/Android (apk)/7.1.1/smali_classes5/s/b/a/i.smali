.class public Ls/b/a/i;
.super Ls/b/c/f/a;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Ls/b/b/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/b/c/f/a;-><init>()V

    .line 2
    new-instance v0, Ls/b/b/g;

    invoke-direct {v0}, Ls/b/b/g;-><init>()V

    iput-object v0, p0, Ls/b/a/i;->a:Ls/b/b/g;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ls/b/a/i;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ls/b/b/g;->r(C)V

    .line 5
    invoke-virtual {v0, p2}, Ls/b/b/g;->t(I)V

    .line 6
    invoke-virtual {v0, p3}, Ls/b/b/g;->s(I)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/CharSequence;II)Ls/b/a/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls/b/a/i;->j(Ljava/lang/CharSequence;II)Ls/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ls/b/a/i;)Ls/b/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b/a/i;->a:Ls/b/b/g;

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;II)Ls/b/a/i;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    const/16 v4, 0x7e

    const/16 v5, 0x60

    if-ge v3, v0, :cond_2

    .line 2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v1, v3, :cond_4

    if-nez v2, :cond_4

    add-int/2addr p1, v1

    .line 3
    invoke-static {v5, p0, p1}, Ls/b/a/u/c;->b(CLjava/lang/CharSequence;I)I

    move-result p0

    if-eq p0, v0, :cond_3

    return-object v6

    .line 4
    :cond_3
    new-instance p0, Ls/b/a/i;

    invoke-direct {p0, v5, v1, p2}, Ls/b/a/i;-><init>(CII)V

    return-object p0

    :cond_4
    if-lt v2, v3, :cond_6

    if-nez v1, :cond_6

    add-int/2addr p1, v2

    .line 5
    invoke-static {v4, p0, p1}, Ls/b/a/u/c;->b(CLjava/lang/CharSequence;I)I

    move-result p0

    if-eq p0, v0, :cond_5

    return-object v6

    .line 6
    :cond_5
    new-instance p0, Ls/b/a/i;

    invoke-direct {p0, v4, v2, p2}, Ls/b/a/i;-><init>(CII)V

    return-object p0

    :cond_6
    return-object v6
.end method


# virtual methods
.method public c(Ls/b/c/f/h;)Ls/b/c/f/c;
    .locals 5

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ls/b/c/f/h;->getIndex()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result p1

    sget v3, Ls/b/a/u/c;->a:I

    if-ge p1, v3, :cond_0

    invoke-virtual {p0, v2, v0}, Ls/b/a/i;->k(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ls/b/c/f/c;->c()Ls/b/c/f/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Ls/b/a/i;->a:Ls/b/b/g;

    invoke-virtual {p1}, Ls/b/b/g;->n()I

    move-result p1

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-lez p1, :cond_2

    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Ls/b/c/f/c;->b(I)Ls/b/c/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Ls/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/i;->a:Ls/b/b/g;

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls/b/a/i;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/b/a/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Ls/b/a/i;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b/a/i;->a:Ls/b/b/g;

    iget-object v1, p0, Ls/b/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls/b/a/u/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/g;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/b/a/i;->a:Ls/b/b/g;

    iget-object v1, p0, Ls/b/a/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/g;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b/a/i;->a:Ls/b/b/g;

    invoke-virtual {v0}, Ls/b/b/g;->m()C

    move-result v0

    .line 2
    iget-object v1, p0, Ls/b/a/i;->a:Ls/b/b/g;

    invoke-virtual {v1}, Ls/b/b/g;->o()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, p1, p2, v2}, Ls/b/a/u/c;->i(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Ls/b/a/u/c;->k(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
