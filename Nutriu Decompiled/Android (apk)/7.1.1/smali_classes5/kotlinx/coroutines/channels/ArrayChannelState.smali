.class public final Lkotlinx/coroutines/channels/ArrayChannelState;
.super Lkotlinx/coroutines/channels/ArrayBufferState;
.source "ArrayChannelState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannelState;",
        "Lkotlinx/coroutines/channels/ArrayBufferState;",
        "",
        "currentSize",
        "capacity",
        "Ln/c0;",
        "ensureCapacity",
        "(II)V",
        "head",
        "I",
        "getHead",
        "()I",
        "setHead",
        "(I)V",
        "size",
        "getSize",
        "setSize",
        "initialBufferSize",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private head:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBufferState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ensureCapacity(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBuffer()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBuffer()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBuffer()[Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannelState;->head:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBuffer()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBuffer([Ljava/lang/Object;)V

    .line 6
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannelState;->head:I

    return-void
.end method

.method public final getHead()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannelState;->head:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannelState;->size:I

    return v0
.end method

.method public final setHead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannelState;->head:I

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannelState;->size:I

    return-void
.end method
