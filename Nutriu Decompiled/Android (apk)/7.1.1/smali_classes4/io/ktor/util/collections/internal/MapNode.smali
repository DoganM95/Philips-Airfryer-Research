.class public final Lio/ktor/util/collections/internal/MapNode;
.super Ljava/lang/Object;
.source "MapNode.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ln/l0/d/r0/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TKey;TValue;>;",
        "Ln/l0/d/r0/f$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0017\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u0012\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rRS\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u000e2\u001a\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u000e8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00028\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u001e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00028\u00018V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u0005\u0010\u001dR\u0019\u0010 \u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/util/collections/internal/MapNode;",
        "Key",
        "Value",
        "",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ln/c0;",
        "remove$ktor_utils",
        "()V",
        "remove",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "<set-?>",
        "backReference$delegate",
        "Ln/n0/d;",
        "getBackReference$ktor_utils",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "setBackReference$ktor_utils",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "backReference",
        "key",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "value$delegate",
        "getValue",
        "(Ljava/lang/Object;)V",
        "value",
        "",
        "hash",
        "I",
        "getHash",
        "()I",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field private final backReference$delegate:Ln/n0/d;

.field private final hash:I

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final value$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/internal/MapNode;

    const-string v3, "backReference"

    const-string v4, "getBackReference$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/util/collections/internal/MapNode;

    const-string v3, "value"

    const-string v4, "getValue()Ljava/lang/Object;"

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/internal/MapNode;->key:Ljava/lang/Object;

    .line 2
    new-instance p1, Lio/ktor/util/collections/internal/MapNode$$special$$inlined$shared$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/ktor/util/collections/internal/MapNode$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/ktor/util/collections/internal/MapNode;->backReference$delegate:Ln/n0/d;

    .line 4
    new-instance p1, Lio/ktor/util/collections/internal/MapNode$$special$$inlined$shared$2;

    invoke-direct {p1, p2}, Lio/ktor/util/collections/internal/MapNode$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lio/ktor/util/collections/internal/MapNode;->value$delegate:Ln/n0/d;

    .line 6
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lio/ktor/util/collections/internal/MapNode;->hash:I

    .line 7
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBackReference$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->backReference$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/collections/internal/MapNode;->hash:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->value$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove$ktor_utils()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getBackReference$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->remove()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/MapNode;->setBackReference$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-void
.end method

.method public final setBackReference$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->backReference$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/internal/MapNode;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->value$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapItem["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
