.class public Ls/b/a/c;
.super Ls/b/c/f/a;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ls/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b/c/f/a;-><init>()V

    .line 2
    new-instance v0, Ls/b/b/b;

    invoke-direct {v0}, Ls/b/b/b;-><init>()V

    iput-object v0, p0, Ls/b/a/c;->a:Ls/b/b/b;

    return-void
.end method

.method public static synthetic h(Ls/b/c/f/h;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/b/a/c;->j(Ls/b/c/f/h;I)Z

    move-result p0

    return p0
.end method

.method public static j(Ls/b/c/f/h;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ls/b/c/f/h;->d()I

    move-result p0

    sget v1, Ls/b/a/u/c;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ls/b/c/f/h;)Ls/b/c/f/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ls/b/a/c;->j(Ls/b/c/f/h;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ls/b/c/f/h;->c()I

    move-result v1

    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ls/b/a/u/c;->g(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    invoke-static {v1}, Ls/b/c/f/c;->a(I)Ls/b/c/f/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ls/b/c/f/c;->d()Ls/b/c/f/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ls/b/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/b/a/c;->i()Ls/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Ls/b/b/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()Ls/b/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/c;->a:Ls/b/b/b;

    return-object v0
.end method
