.class public final Lio/ktor/util/collections/internal/ForwardListIterator;
.super Ljava/lang/Object;
.source "ForwardListIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/l0/d/r0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ln/l0/d/r0/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR;\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/util/collections/internal/ForwardListIterator;",
        "",
        "T",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "Ln/c0;",
        "remove",
        "()V",
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "<set-?>",
        "previous$delegate",
        "Ln/n0/d;",
        "getPrevious",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "setPrevious",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "previous",
        "getCurrent",
        "current",
        "head",
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
.field private final previous$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/internal/ForwardListIterator;

    const-string v3, "previous"

    const-string v4, "getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/util/collections/internal/ForwardListIterator;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListIterator$$special$$inlined$shared$1;

    invoke-direct {v0, p1}, Lio/ktor/util/collections/internal/ForwardListIterator$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lio/ktor/util/collections/internal/ForwardListIterator;->previous$delegate:Ln/n0/d;

    return-void
.end method


# virtual methods
.method public final getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListIterator;->previous$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListIterator;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/ForwardListIterator;->setPrevious(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fail to remove element before iteration"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListIterator;->previous$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListIterator;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method
