.class public Ls/b/b/c;
.super Ls/b/b/o;
.source "BulletList.java"


# instance fields
.field public g:C


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
    invoke-interface {p1, p0}, Ls/b/b/x;->w(Ls/b/b/c;)V

    return-void
.end method

.method public o()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/b/b/c;->g:C

    return v0
.end method

.method public p(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ls/b/b/c;->g:C

    return-void
.end method
