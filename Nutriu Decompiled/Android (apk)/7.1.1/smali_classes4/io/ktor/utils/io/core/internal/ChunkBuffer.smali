.class public Lio/ktor/utils/io/core/internal/ChunkBuffer;
.super Lio/ktor/utils/io/core/Buffer;
.source "ChunkBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0001*B\u001e\u0008\u0000\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u000b\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0013\u0010\u001b\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u001f\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u0005R/\u0010%\u001a\u0004\u0018\u00010\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/core/Buffer;",
        "chunk",
        "Ln/c0;",
        "appendNext",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "cleanNext",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "duplicate",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "release",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "unlink$ktor_io",
        "()V",
        "unlink",
        "acquire$ktor_io",
        "acquire",
        "unpark$ktor_io",
        "unpark",
        "",
        "release$ktor_io",
        "()Z",
        "reset",
        "",
        "getReferenceCount",
        "()I",
        "referenceCount",
        "newValue",
        "getNext",
        "setNext",
        "next",
        "<set-?>",
        "origin$delegate",
        "Ln/n0/d;",
        "getOrigin",
        "setOrigin",
        "origin",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Ln/q0/k;

.field public static final Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

.field private static final EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private final origin$delegate:Ln/n0/d;

.field private volatile synthetic refCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/w;

    const-string v3, "origin"

    const-string v4, "getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->$$delegatedProperties:[Ln/q0/k;

    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 1
    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$Pool$1;

    invoke-direct {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$Pool$1;-><init>()V

    sput-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;

    invoke-direct {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;-><init>()V

    sput-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 3
    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;

    invoke-direct {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;-><init>()V

    sput-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;

    invoke-direct {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;-><init>()V

    sput-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;

    const-class v1, Ljava/lang/Object;

    const-string v2, "nextRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "refCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Ln/l0/d/j;)V

    const/4 p1, 0x1

    if-eq p2, p0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    .line 4
    new-instance p1, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin$delegate:Ln/n0/d;

    return-void

    .line 6
    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/internal/ChunkBuffer$$special$$inlined$require$1;

    invoke-direct {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$$special$$inlined$require$1;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$$special$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static final synthetic access$getEmptyPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPoolManuallyManaged$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method private final appendNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setOrigin(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acquire$ktor_io()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 2
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire chunk: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->acquire$ktor_io()V

    .line 4
    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V

    .line 5
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v1
.end method

.method public final getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getReferenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    return v0
.end method

.method public release(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release$ktor_io()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unlink$ktor_io()V

    .line 4
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release$ktor_io()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 2
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to release: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lio/ktor/utils/io/core/Buffer;->reset()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setAttachment(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$reset$$inlined$require$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$reset$$inlined$require$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$reset$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->appendNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    return-void
.end method

.method public final unlink$ktor_io()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setOrigin(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to unlink: buffer is in use."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unpark$ktor_io()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
