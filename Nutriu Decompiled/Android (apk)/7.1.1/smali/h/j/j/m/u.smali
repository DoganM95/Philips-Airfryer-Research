.class public abstract Lh/j/j/m/u;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "MemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Lh/j/j/m/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:[I


# direct methods
.method public constructor <init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V

    .line 2
    iget-object p1, p2, Lh/j/j/m/d0;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lh/j/j/m/u;->k:[I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lh/j/j/m/u;->k:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/m/u;->v(I)Lh/j/j/m/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/m/t;

    invoke-virtual {p0, p1}, Lh/j/j/m/u;->w(Lh/j/j/m/t;)V

    return-void
.end method

.method public i(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lh/j/j/m/u;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 2
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/m/t;

    invoke-virtual {p0, p1}, Lh/j/j/m/u;->x(Lh/j/j/m/t;)I

    move-result p1

    return p1
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/m/t;

    invoke-virtual {p0, p1}, Lh/j/j/m/u;->z(Lh/j/j/m/t;)Z

    move-result p1

    return p1
.end method

.method public abstract v(I)Lh/j/j/m/t;
.end method

.method public w(Lh/j/j/m/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lh/j/j/m/t;->close()V

    return-void
.end method

.method public x(Lh/j/j/m/t;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lh/j/j/m/t;->getSize()I

    move-result p1

    return p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/m/u;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public z(Lh/j/j/m/t;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lh/j/j/m/t;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
