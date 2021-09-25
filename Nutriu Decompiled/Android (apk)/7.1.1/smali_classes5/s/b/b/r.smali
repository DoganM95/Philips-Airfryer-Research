.class public Ls/b/b/r;
.super Ls/b/b/o;
.source "OrderedList.java"


# instance fields
.field public g:I

.field public h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/x;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/b/b/x;->m(Ls/b/b/r;)V

    return-void
.end method

.method public o()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/b/b/r;->h:C

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/b/r;->g:I

    return v0
.end method

.method public q(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ls/b/b/r;->h:C

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/b/b/r;->g:I

    return-void
.end method
