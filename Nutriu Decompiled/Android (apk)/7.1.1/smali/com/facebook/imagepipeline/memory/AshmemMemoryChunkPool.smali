.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lh/j/j/m/u;
.source "AshmemMemoryChunkPool.java"


# annotations
.annotation build Lh/j/d/d/d;
.end annotation


# direct methods
.method public constructor <init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V
    .locals 0
    .annotation build Lh/j/d/d/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j/j/m/u;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V

    return-void
.end method


# virtual methods
.method public A(I)Lh/j/j/m/a;
    .locals 1

    .line 1
    new-instance v0, Lh/j/j/m/a;

    invoke-direct {v0, p1}, Lh/j/j/m/a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->A(I)Lh/j/j/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(I)Lh/j/j/m/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->A(I)Lh/j/j/m/a;

    move-result-object p1

    return-object p1
.end method
