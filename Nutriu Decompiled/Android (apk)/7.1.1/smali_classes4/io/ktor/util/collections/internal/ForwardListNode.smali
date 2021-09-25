.class public final Lio/ktor/util/collections/internal/ForwardListNode;
.super Ljava/lang/Object;
.source "ForwardListNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B?\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R;\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R;\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "",
        "T",
        "value",
        "insertAfter",
        "(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;",
        "Ln/c0;",
        "removeNext",
        "()V",
        "remove",
        "<set-?>",
        "next$delegate",
        "Ln/n0/d;",
        "getNext",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "setNext",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "next",
        "item",
        "Ljava/lang/Object;",
        "getItem",
        "()Ljava/lang/Object;",
        "Lio/ktor/util/collections/internal/SharedForwardList;",
        "list",
        "Lio/ktor/util/collections/internal/SharedForwardList;",
        "previous$delegate",
        "getPrevious",
        "setPrevious",
        "previous",
        "<init>",
        "(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V",
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
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final list:Lio/ktor/util/collections/internal/SharedForwardList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final next$delegate:Ln/n0/d;

.field private final previous$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/ktor/util/collections/internal/ForwardListNode;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/w;

    const-string v3, "next"

    const-string v4, "getNext()Lio/ktor/util/collections/internal/ForwardListNode;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ln/l0/d/w;

    const-string v3, "previous"

    const-string v4, "getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "TT;>;",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;TT;",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    iput-object p3, p0, Lio/ktor/util/collections/internal/ForwardListNode;->item:Ljava/lang/Object;

    .line 2
    new-instance p1, Lio/ktor/util/collections/internal/ForwardListNode$$special$$inlined$shared$1;

    invoke-direct {p1, p2}, Lio/ktor/util/collections/internal/ForwardListNode$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->next$delegate:Ln/n0/d;

    .line 4
    new-instance p1, Lio/ktor/util/collections/internal/ForwardListNode$$special$$inlined$shared$2;

    invoke-direct {p1, p4}, Lio/ktor/util/collections/internal/ForwardListNode$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->previous$delegate:Ln/n0/d;

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->next$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->previous$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final insertAfter(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
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
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListNode;

    iget-object v1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lio/ktor/util/collections/internal/ForwardListNode;-><init>(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/ForwardListNode;->setNext(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->removeNext()V

    return-void
.end method

.method public final removeNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-virtual {v0, p0}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/ForwardListNode;->setNext(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lio/ktor/util/collections/internal/ForwardListNode;->setPrevious(Lio/ktor/util/collections/internal/ForwardListNode;)V

    :cond_2
    return-void
.end method

.method public final setNext(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->next$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrevious(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->previous$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method
