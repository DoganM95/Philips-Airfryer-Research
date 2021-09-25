.class public Lh/j/j/m/p$b;
.super Lh/j/j/m/q;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j/j/m/q;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V

    return-void
.end method


# virtual methods
.method public s(I)Lh/j/j/m/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/j/j/m/f<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/m/z;

    .line 2
    invoke-virtual {p0, p1}, Lh/j/j/m/q;->k(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lh/j/j/m/d0;

    iget v1, v1, Lh/j/j/m/d0;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lh/j/j/m/z;-><init>(III)V

    return-object v0
.end method
