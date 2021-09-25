.class public Lh/j/d/d/i;
.super Ljava/lang/Object;
.source "Ints.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static varargs a([I)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 2
    aget v0, p0, v1

    .line 3
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 4
    aget v1, p0, v2

    if-le v1, v0, :cond_1

    .line 5
    aget v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
