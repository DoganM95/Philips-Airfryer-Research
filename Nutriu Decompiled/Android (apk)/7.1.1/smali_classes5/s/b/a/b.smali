.class public Ls/b/a/b;
.super Ls/b/c/f/c;
.source "BlockContinueImpl.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/c/f/c;-><init>()V

    .line 2
    iput p1, p0, Ls/b/a/b;->a:I

    .line 3
    iput p2, p0, Ls/b/a/b;->b:I

    .line 4
    iput-boolean p3, p0, Ls/b/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/a/b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/a/b;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/b/a/b;->c:Z

    return v0
.end method
