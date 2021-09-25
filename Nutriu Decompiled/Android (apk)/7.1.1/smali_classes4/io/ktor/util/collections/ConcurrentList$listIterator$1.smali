.class public final Lio/ktor/util/collections/ConcurrentList$listIterator$1;
.super Ljava/lang/Object;
.source "ConcurrentList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln/l0/d/r0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R+\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "io/ktor/util/collections/ConcurrentList$listIterator$1",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "Ln/c0;",
        "remove",
        "()V",
        "hasPrevious",
        "",
        "nextIndex",
        "()I",
        "previous",
        "previousIndex",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "set",
        "<set-?>",
        "current$delegate",
        "Ln/n0/d;",
        "getCurrent",
        "setCurrent",
        "(I)V",
        "current",
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
.field public final synthetic $index:I

.field private final current$delegate:Ln/n0/d;

.field public final synthetic this$0:Lio/ktor/util/collections/ConcurrentList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/ConcurrentList$listIterator$1;

    const-string v3, "current"

    const-string v4, "getCurrent()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/collections/ConcurrentList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    iput p2, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Lio/ktor/util/collections/ConcurrentList$listIterator$1$$special$$inlined$shared$1;

    invoke-direct {p2, p1}, Lio/ktor/util/collections/ConcurrentList$listIterator$1$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->current$delegate:Ln/n0/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/ktor/util/collections/ConcurrentList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrent()I
    .locals 3

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->current$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {v1}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->setCurrent(I)V

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->setCurrent(I)V

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->setCurrent(I)V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/util/collections/ConcurrentList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCurrent(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->current$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method
