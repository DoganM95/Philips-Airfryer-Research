.class public abstract Ls/b/a/t/b;
.super Ljava/lang/Object;
.source "EmphasisDelimiterProcessor.java"

# interfaces
.implements Ls/b/c/g/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ls/b/a/t/b;->a:C

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/v;Ls/b/b/v;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/b/a/t/b;->e()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 2
    new-instance p3, Ls/b/b/f;

    invoke-direct {p3, v0}, Ls/b/b/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ls/b/b/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ls/b/b/u;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 4
    invoke-virtual {v0}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v0}, Ls/b/b/q;->b(Ls/b/b/q;)V

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Ls/b/b/q;->h(Ls/b/b/q;)V

    return-void
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/b/a/t/b;->a:C

    return v0
.end method

.method public c(Ls/b/c/g/b;Ls/b/c/g/b;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ls/b/c/g/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ls/b/c/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ls/b/c/g/b;->b()I

    move-result v0

    invoke-interface {p2}, Ls/b/c/g/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-interface {p1}, Ls/b/c/g/b;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    invoke-interface {p2}, Ls/b/c/g/b;->length()I

    move-result p1

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/b/a/t/b;->a:C

    return v0
.end method
