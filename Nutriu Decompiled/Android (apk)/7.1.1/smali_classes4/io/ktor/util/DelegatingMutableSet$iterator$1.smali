.class public final Lio/ktor/util/DelegatingMutableSet$iterator$1;
.super Ljava/lang/Object;
.source "DelegatingMutableSet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/l0/d/r0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DelegatingMutableSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTo;>;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/util/DelegatingMutableSet$iterator$1",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "Ln/c0;",
        "remove",
        "()V",
        "delegateIterator",
        "Ljava/util/Iterator;",
        "getDelegateIterator",
        "()Ljava/util/Iterator;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final delegateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/ktor/util/DelegatingMutableSet;


# direct methods
.method public constructor <init>(Lio/ktor/util/DelegatingMutableSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->this$0:Lio/ktor/util/DelegatingMutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/ktor/util/DelegatingMutableSet;->access$getDelegate$p(Lio/ktor/util/DelegatingMutableSet;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getDelegateIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->this$0:Lio/ktor/util/DelegatingMutableSet;

    invoke-static {v0}, Lio/ktor/util/DelegatingMutableSet;->access$getConvertTo$p(Lio/ktor/util/DelegatingMutableSet;)Ln/l0/c/l;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
