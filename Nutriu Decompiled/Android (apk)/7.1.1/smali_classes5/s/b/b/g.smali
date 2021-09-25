.class public Ls/b/b/g;
.super Ls/b/b/a;
.source "FencedCodeBlock.java"


# instance fields
.field public f:C

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/x;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/b/b/x;->f(Ls/b/b/g;)V

    return-void
.end method

.method public m()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/b/b/g;->f:C

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/b/g;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/b/g;->g:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ls/b/b/g;->f:C

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/b/b/g;->h:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/b/b/g;->g:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b/b/g;->i:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b/b/g;->j:Ljava/lang/String;

    return-void
.end method
