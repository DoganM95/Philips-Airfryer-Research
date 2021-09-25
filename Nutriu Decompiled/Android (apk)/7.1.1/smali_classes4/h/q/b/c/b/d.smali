.class public Lh/q/b/c/b/d;
.super Lh/q/b/c/b/a;
.source "ScaleAnimationValue.java"

# interfaces
.implements Lh/q/b/c/a;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/q/b/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/q/b/c/b/d;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/q/b/c/b/d;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/q/b/c/b/d;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/q/b/c/b/d;->d:I

    return-void
.end method
