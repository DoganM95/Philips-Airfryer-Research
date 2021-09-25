.class public abstract Lh/k/b/a/i/c;
.super Lh/k/b/a/i/g;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/b/a/i/c$a;
    }
.end annotation


# instance fields
.field public g:Lh/k/b/a/i/c$a;


# direct methods
.method public constructor <init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/k/b/a/i/g;-><init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    .line 2
    new-instance p1, Lh/k/b/a/i/c$a;

    invoke-direct {p1, p0}, Lh/k/b/a/i/c$a;-><init>(Lh/k/b/a/i/c;)V

    iput-object p1, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    return-void
.end method


# virtual methods
.method public i(Lcom/github/mikephil/charting/data/Entry;Lh/k/b/a/g/b/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lh/k/b/a/g/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->a()F

    move-result v1

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lh/k/b/a/g/b/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
