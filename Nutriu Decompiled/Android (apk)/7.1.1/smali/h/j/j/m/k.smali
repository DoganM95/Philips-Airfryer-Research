.class public Lh/j/j/m/k;
.super Ljava/lang/Object;
.source "DefaultByteArrayPoolParams.java"


# direct methods
.method public static a()Lh/j/j/m/d0;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    new-instance v1, Lh/j/j/m/d0;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lh/j/j/m/d0;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
