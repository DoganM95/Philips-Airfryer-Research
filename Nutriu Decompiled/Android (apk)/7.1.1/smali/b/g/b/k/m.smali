.class public Lb/g/b/k/m;
.super Lb/g/b/k/e;
.source "WidgetContainer.java"


# instance fields
.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/b/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/g/b/k/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lb/g/b/k/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lb/g/b/k/e;->L()Lb/g/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/g/b/k/e;->L()Lb/g/b/k/e;

    move-result-object v0

    check-cast v0, Lb/g/b/k/m;

    .line 4
    invoke-virtual {v0, p1}, Lb/g/b/k/m;->g1(Lb/g/b/k/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lb/g/b/k/e;->Q0(Lb/g/b/k/e;)V

    return-void
.end method

.method public e1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/g/b/k/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/b/k/e;

    .line 4
    instance-of v3, v2, Lb/g/b/k/m;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lb/g/b/k/m;

    invoke-virtual {v2}, Lb/g/b/k/m;->f1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g1(Lb/g/b/k/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lb/g/b/k/e;->k0()V

    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lb/g/b/k/e;->k0()V

    return-void
.end method

.method public n0(Lb/g/b/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/g/b/k/e;->n0(Lb/g/b/c;)V

    .line 2
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/b/k/e;

    .line 4
    invoke-virtual {v2, p1}, Lb/g/b/k/e;->n0(Lb/g/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
