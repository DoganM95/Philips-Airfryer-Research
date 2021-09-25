.class public Lh/k/b/a/d/k;
.super Lh/k/b/a/d/f;
.source "PieData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/k/b/a/d/f<",
        "Lh/k/b/a/g/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/k/b/a/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Lh/k/b/a/g/b/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/k/b/a/d/k;->s(I)Lh/k/b/a/g/b/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh/k/b/a/f/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/k/b/a/d/k;->r()Lh/k/b/a/g/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lh/k/b/a/f/d;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public r()Lh/k/b/a/g/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k/b/a/g/b/i;

    return-object v0
.end method

.method public s(I)Lh/k/b/a/g/b/i;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/k/b/a/d/k;->r()Lh/k/b/a/g/b/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh/k/b/a/d/k;->r()Lh/k/b/a/g/b/i;

    move-result-object v2

    invoke-interface {v2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/k/b/a/d/k;->r()Lh/k/b/a/g/b/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
