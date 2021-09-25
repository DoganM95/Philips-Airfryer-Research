.class public final Lio/ktor/util/collections/internal/SharedForwardList;
.super Ljava/lang/Object;
.source "SharedForwardList.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/l0/d/r0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ln/l0/d/r0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR;\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0014R;\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/util/collections/internal/SharedForwardList;",
        "",
        "T",
        "",
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "first",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "last",
        "value",
        "appendFirst",
        "(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;",
        "appendLast",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "<set-?>",
        "tail$delegate",
        "Ln/n0/d;",
        "getTail$ktor_utils",
        "setTail$ktor_utils",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "tail",
        "head$delegate",
        "getHead$ktor_utils",
        "setHead$ktor_utils",
        "head",
        "<init>",
        "()V",
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
.field private final head$delegate:Ln/n0/d;

.field private final tail$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/internal/SharedForwardList;

    const-string v3, "head"

    const-string v4, "getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/internal/SharedForwardList;

    const-string v3, "tail"

    const-string v4, "getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;"

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/ktor/util/collections/internal/SharedForwardList$$special$$inlined$shared$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/collections/internal/SharedForwardList$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->head$delegate:Ln/n0/d;

    .line 4
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    .line 5
    new-instance v2, Lio/ktor/util/collections/internal/SharedForwardList$$special$$inlined$shared$2;

    invoke-direct {v2, v0}, Lio/ktor/util/collections/internal/SharedForwardList$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Lio/ktor/util/collections/internal/SharedForwardList;->tail$delegate:Ln/n0/d;

    .line 7
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListNode;

    invoke-direct {v0, p0, v1, v1, v1}, Lio/ktor/util/collections/internal/ForwardListNode;-><init>(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/SharedForwardList;->setHead$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-void
.end method


# virtual methods
.method public final appendFirst(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/ForwardListNode;->insertAfter(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    :cond_0
    return-object p1
.end method

.method public final appendLast(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/ForwardListNode;->insertAfter(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final first()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    return-object v0
.end method

.method public final getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->head$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->tail$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListIterator;

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/ktor/util/collections/internal/ForwardListIterator;-><init>(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-object v0
.end method

.method public final last()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    return-object v0
.end method

.method public final setHead$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->head$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->tail$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method
