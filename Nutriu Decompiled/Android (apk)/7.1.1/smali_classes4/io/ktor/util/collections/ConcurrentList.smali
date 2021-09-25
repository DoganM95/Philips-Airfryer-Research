.class public final Lio/ktor/util/collections/ConcurrentList;
.super Ljava/lang/Object;
.source "ConcurrentList.kt"

# interfaces
.implements Ljava/util/List;
.implements Ln/l0/d/r0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ln/l0/d/r0/e;"
    }
.end annotation

.annotation runtime Lio/ktor/util/KtorExperimentalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0010\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008M\u0010+J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001d\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015J\u001f\u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010(\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u00102J%\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00087\u0010\u0015J\u001d\u00108\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u00088\u0010\u001eJ\u0017\u00109\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00089\u0010 J\u001d\u0010:\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008:\u0010\u001eJ \u0010;\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00060\u0011j\u0002`=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R+\u0010E\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00038V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010\u0007R7\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000F2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000F8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/util/collections/ConcurrentList;",
        "T",
        "",
        "",
        "index",
        "Ln/c0;",
        "checkIndex",
        "(I)V",
        "targetCapacity",
        "increaseCapacity",
        "firstNull",
        "sweep",
        "gapSize",
        "reserve",
        "(II)V",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "element",
        "contains",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "()Z",
        "lastIndexOf",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "<set-?>",
        "size$delegate",
        "Ln/n0/d;",
        "getSize",
        "setSize",
        "size",
        "Lio/ktor/util/collections/internal/SharedList;",
        "data$delegate",
        "getData",
        "()Lio/ktor/util/collections/internal/SharedList;",
        "setData",
        "(Lio/ktor/util/collections/internal/SharedList;)V",
        "data",
        "<init>",
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


# instance fields
.field private final data$delegate:Ln/n0/d;

.field private final lock:Ljava/lang/Object;

.field private final size$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/ConcurrentList;

    const-string v3, "data"

    const-string v4, "getData()Lio/ktor/util/collections/internal/SharedList;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/ConcurrentList;

    const-string v3, "size"

    const-string v4, "getSize()I"

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/ktor/util/collections/internal/SharedList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    .line 3
    new-instance v1, Lio/ktor/util/collections/ConcurrentList$$special$$inlined$shared$1;

    invoke-direct {v1, v0}, Lio/ktor/util/collections/ConcurrentList$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lio/ktor/util/collections/ConcurrentList;->data$delegate:Ln/n0/d;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    new-instance v1, Lio/ktor/util/collections/ConcurrentList$$special$$inlined$shared$2;

    invoke-direct {v1, v0}, Lio/ktor/util/collections/ConcurrentList$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lio/ktor/util/collections/ConcurrentList;->size$delegate:Ln/n0/d;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getSize$p(Lio/ktor/util/collections/ConcurrentList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSize$p(Lio/ktor/util/collections/ConcurrentList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V

    return-void
.end method

.method private final checkIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final getData()Lio/ktor/util/collections/internal/SharedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/SharedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->data$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedList;

    return-object v0
.end method

.method private final increaseCapacity(I)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/util/collections/internal/SharedList;

    invoke-direct {v0, p1}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentList;->setData(Lio/ktor/util/collections/internal/SharedList;)V

    return-void
.end method

.method public static synthetic increaseCapacity$default(Lio/ktor/util/collections/ConcurrentList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->increaseCapacity(I)V

    return-void
.end method

.method private final reserve(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    :goto_0
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v3, v2}, Lio/ktor/util/collections/ConcurrentList;->increaseCapacity$default(Lio/ktor/util/collections/ConcurrentList;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-lt v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    add-int v3, v0, p2

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int v0, p1, p2

    :goto_2
    if-ge p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V

    return-void
.end method

.method private final setData(Lio/ktor/util/collections/internal/SharedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedList<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->data$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private setSize(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->size$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final sweep(I)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lio/ktor/util/collections/ConcurrentList;->reserve(II)V

    .line 9
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v3, v2}, Lio/ktor/util/collections/ConcurrentList;->increaseCapacity$default(Lio/ktor/util/collections/ConcurrentList;IILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/ktor/util/collections/ConcurrentList;->reserve(II)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lio/ktor/util/collections/ConcurrentList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lio/ktor/util/collections/internal/SharedList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    invoke-direct {p0, v1}, Lio/ktor/util/collections/ConcurrentList;->setData(Lio/ktor/util/collections/internal/SharedList;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V

    .line 4
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Ln/f0/r;->u()V

    .line 4
    :cond_1
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    move v1, v2

    :cond_4
    monitor-exit v0

    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->size$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x7

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v4, Lio/ktor/util/Hash;->INSTANCE:Lio/ktor/util/Hash;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lio/ktor/util/Hash;->combine([Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/ConcurrentList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;-><init>(Lio/ktor/util/collections/ConcurrentList;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Lio/ktor/util/collections/ConcurrentList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->checkIndex(I)V

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->sweep(I)V

    .line 6
    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 5
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    if-gez v1, :cond_0

    move v1, v3

    :cond_0
    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-direct {p0, v1}, Lio/ktor/util/collections/ConcurrentList;->sweep(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->checkIndex(I)V

    .line 3
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 5
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/collections/internal/ConcurrentListSlice;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/util/collections/internal/ConcurrentListSlice;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ln/l0/d/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln/l0/d/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ln/f0/r;->u()V

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    const-string v2, ", "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x5d

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
