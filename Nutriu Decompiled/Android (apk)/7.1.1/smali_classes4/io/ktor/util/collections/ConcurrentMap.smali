.class public final Lio/ktor/util/collections/ConcurrentMap;
.super Ljava/lang/Object;
.source "ConcurrentMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ln/l0/d/r0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TKey;TValue;>;",
        "Ln/l0/d/r0/f;"
    }
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u0010V\u001a\u00020&\u00a2\u0006\u0004\u0008W\u0010XB%\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u0012\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f\u00a2\u0006\u0004\u0008W\u0010ZJ+\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001a\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ!\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u00020\u000b2\u0014\u0010 \u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001a\u0010%\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-0,H\u0000\u00a2\u0006\u0004\u0008.\u0010/J%\u00101\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0007\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u00083\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R[\u0010?\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006072\u001e\u00108\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00010@8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000D8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020&8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010(R\u0016\u0010M\u001a\u00020J8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LRO\u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u00062\u0018\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR(\u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-0D8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010F\u00a8\u0006["
    }
    d2 = {
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
        "Key",
        "Value",
        "",
        "key",
        "Lio/ktor/util/collections/internal/SharedForwardList;",
        "Lio/ktor/util/collections/internal/MapNode;",
        "findBucket",
        "(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;",
        "findOrCreateBucket",
        "Ln/c0;",
        "upsize",
        "()V",
        "T",
        "Lkotlin/Function0;",
        "block",
        "locked",
        "(Ln/l0/c/a;)Ljava/lang/Object;",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "value",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "",
        "iterator$ktor_utils",
        "()Ljava/util/Iterator;",
        "iterator",
        "getOrDefault",
        "(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;",
        "computeIfAbsent",
        "Lio/ktor/util/Lock;",
        "lock",
        "Lio/ktor/util/Lock;",
        "Lio/ktor/util/collections/internal/SharedList;",
        "<set-?>",
        "table$delegate",
        "Ln/n0/d;",
        "getTable",
        "()Lio/ktor/util/collections/internal/SharedList;",
        "setTable",
        "(Lio/ktor/util/collections/internal/SharedList;)V",
        "table",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "getSize",
        "size",
        "",
        "getLoadFactor",
        "()F",
        "loadFactor",
        "insertionOrder$delegate",
        "getInsertionOrder",
        "()Lio/ktor/util/collections/internal/SharedForwardList;",
        "setInsertionOrder",
        "(Lio/ktor/util/collections/internal/SharedForwardList;)V",
        "insertionOrder",
        "getEntries",
        "entries",
        "initialCapacity",
        "<init>",
        "(Lio/ktor/util/Lock;I)V",
        "map",
        "(Lio/ktor/util/Lock;Ljava/util/Map;)V",
        "ktor-utils"
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

.field public static final synthetic _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _size:I

.field private final insertionOrder$delegate:Ln/n0/d;

.field private final lock:Lio/ktor/util/Lock;

.field private final table$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/ConcurrentMap;

    const-string v3, "table"

    const-string v4, "getTable()Lio/ktor/util/collections/internal/SharedList;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/ConcurrentMap;

    const-string v3, "insertionOrder"

    const-string v4, "getInsertionOrder()Lio/ktor/util/collections/internal/SharedForwardList;"

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Ln/q0/k;

    const-class v0, Lio/ktor/util/collections/ConcurrentMap;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/collections/ConcurrentMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/Lock;I)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap;->lock:Lio/ktor/util/Lock;

    .line 2
    new-instance p1, Lio/ktor/util/collections/internal/SharedList;

    invoke-direct {p1, p2}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    .line 3
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap$$special$$inlined$shared$1;

    invoke-direct {p2, p1}, Lio/ktor/util/collections/ConcurrentMap$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap;->table$delegate:Ln/n0/d;

    .line 5
    new-instance p1, Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-direct {p1}, Lio/ktor/util/collections/internal/SharedForwardList;-><init>()V

    .line 6
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap$$special$$inlined$shared$2;

    invoke-direct {p2, p1}, Lio/ktor/util/collections/ConcurrentMap$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap;->insertionOrder$delegate:Ln/n0/d;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lio/ktor/util/collections/ConcurrentMap;->_size:I

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/util/Lock;IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    new-instance p1, Lio/ktor/util/Lock;

    invoke-direct {p1}, Lio/ktor/util/Lock;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x20

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;I)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/Lock;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Lock;",
            "Ljava/util/Map<",
            "TKey;+TValue;>;)V"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;I)V

    .line 13
    invoke-virtual {p0, p2}, Lio/ktor/util/collections/ConcurrentMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$findBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->findBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findOrCreateBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->findOrCreateBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInsertionOrder$p(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getInsertionOrder()Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadFactor$p(Lio/ktor/util/collections/ConcurrentMap;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getLoadFactor()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTable$p(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInsertionOrder$p(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->setInsertionOrder(Lio/ktor/util/collections/internal/SharedForwardList;)V

    return-void
.end method

.method public static final synthetic access$setTable$p(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->setTable(Lio/ktor/util/collections/internal/SharedList;)V

    return-void
.end method

.method public static final synthetic access$upsize(Lio/ktor/util/collections/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->upsize()V

    return-void
.end method

.method private final findBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 2
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/util/collections/internal/SharedForwardList;

    return-object p1
.end method

.method private final findOrCreateBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 2
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedForwardList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-direct {v0}, Lio/ktor/util/collections/internal/SharedForwardList;-><init>()V

    .line 4
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final getInsertionOrder()Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->insertionOrder$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedForwardList;

    return-object v0
.end method

.method private final getLoadFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/util/collections/ConcurrentMap;->_size:I

    int-to-float v0, v0

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getTable()Lio/ktor/util/collections/internal/SharedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/SharedList<",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->table$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedList;

    return-object v0
.end method

.method private final locked(Ln/l0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method private final setInsertionOrder(Lio/ktor/util/collections/internal/SharedForwardList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->insertionOrder$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTable(Lio/ktor/util/collections/internal/SharedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedList<",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->table$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final upsize()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;IILn/l0/d/j;)V

    .line 2
    invoke-virtual {v0, p0}, Lio/ktor/util/collections/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-direct {v0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->setTable(Lio/ktor/util/collections/internal/SharedList;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$clear$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$clear$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    return-void
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Ln/l0/c/a<",
            "+TValue;>;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Ln/l0/c/a;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key"

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$equals$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentMap$equals$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$get$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentMap$get$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/collections/internal/MutableMapEntries;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/internal/MutableMapEntries;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/collections/internal/ConcurrentMapKeys;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/internal/ConcurrentMapKeys;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Ln/l0/c/a<",
            "+TValue;>;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/collections/ConcurrentMap;->_size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/collections/internal/ConcurrentMapValues;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/internal/ConcurrentMapValues;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$hashCode$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$hashCode$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator$ktor_utils()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$put$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap$put$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TKey;+TValue;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/collections/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$remove$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentMap$remove$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$toString$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$toString$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
