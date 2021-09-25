.class public Ls/b/b/i;
.super Ls/b/b/a;
.source "Heading.java"


# instance fields
.field public f:I


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
    invoke-interface {p1, p0}, Ls/b/b/x;->e(Ls/b/b/i;)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/b/i;->f:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/b/b/i;->f:I

    return-void
.end method
