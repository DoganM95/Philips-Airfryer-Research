.class public Ls/b/a/p;
.super Ls/b/c/f/a;
.source "ParagraphParser.java"


# instance fields
.field public final a:Ls/b/b/s;

.field public b:Ls/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b/c/f/a;-><init>()V

    .line 2
    new-instance v0, Ls/b/b/s;

    invoke-direct {v0}, Ls/b/b/s;-><init>()V

    iput-object v0, p0, Ls/b/a/p;->a:Ls/b/b/s;

    .line 3
    new-instance v0, Ls/b/a/a;

    invoke-direct {v0}, Ls/b/a/a;-><init>()V

    iput-object v0, p0, Ls/b/a/p;->b:Ls/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Ls/b/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b/a/p;->b:Ls/b/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls/b/a/p;->a:Ls/b/b/s;

    invoke-interface {p1, v0, v1}, Ls/b/c/a;->b(Ljava/lang/String;Ls/b/b/q;)V

    :cond_0
    return-void
.end method

.method public c(Ls/b/c/f/h;)Ls/b/c/f/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls/b/c/f/h;->getIndex()I

    move-result p1

    invoke-static {p1}, Ls/b/c/f/c;->b(I)Ls/b/c/f/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/b/c/f/c;->d()Ls/b/c/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Ls/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/p;->a:Ls/b/b/s;

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/p;->b:Ls/b/a/a;

    invoke-virtual {v0, p1}, Ls/b/a/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ls/b/a/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/b/a/p;->b:Ls/b/a/a;

    invoke-virtual {v0}, Ls/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ls/b/a/q;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Ls/b/a/u/c;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ls/b/a/p;->a:Ls/b/b/s;

    invoke-virtual {p1}, Ls/b/b/q;->k()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls/b/a/p;->b:Ls/b/a/a;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ls/b/a/a;

    invoke-direct {p1, v0}, Ls/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls/b/a/p;->b:Ls/b/a/a;

    :goto_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/p;->b:Ls/b/a/a;

    invoke-virtual {v0}, Ls/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
