.class public final Lio/ktor/util/collections/internal/MutableMapEntries$iterator$1;
.super Ljava/lang/Object;
.source "MutableMapEntries.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/l0/d/r0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/internal/MutableMapEntries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TKey;TValue;>;>;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/util/collections/internal/MutableMapEntries$iterator$1",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/util/Map$Entry;",
        "Ln/c0;",
        "remove",
        "()V",
        "origin",
        "Ljava/util/Iterator;",
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
.field private final origin:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/ktor/util/collections/internal/MutableMapEntries;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/internal/MutableMapEntries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/collections/internal/MutableMapEntries$iterator$1;->this$0:Lio/ktor/util/collections/internal/MutableMapEntries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/ktor/util/collections/internal/MutableMapEntries;->access$getDelegate$p(Lio/ktor/util/collections/internal/MutableMapEntries;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/collections/ConcurrentMap;->iterator$ktor_utils()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/collections/internal/MutableMapEntries$iterator$1;->origin:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/internal/MutableMapEntries$iterator$1;->origin:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MutableMapEntries$iterator$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/util/collections/internal/MutableMapEntries$iterator$1;->origin:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/internal/MutableMapEntries$iterator$1;->origin:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
