.class public abstract Lh/a/a/l;
.super Lh/a/a/d;
.source "EpoxyAdapter.java"


# instance fields
.field public final f:Lh/a/a/y;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/d;-><init>()V

    .line 2
    new-instance v0, Lh/a/a/y;

    invoke-direct {v0}, Lh/a/a/y;-><init>()V

    iput-object v0, p0, Lh/a/a/l;->f:Lh/a/a/y;

    .line 3
    new-instance v0, Lh/a/a/g0;

    invoke-direct {v0}, Lh/a/a/g0;-><init>()V

    iput-object v0, p0, Lh/a/a/l;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/l;->g:Ljava/util/List;

    return-object v0
.end method

.method public k(I)Lh/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/s;

    .line 2
    invoke-virtual {p1}, Lh/a/a/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/a/a/l;->f:Lh/a/a/y;

    :goto_0
    return-object p1
.end method
