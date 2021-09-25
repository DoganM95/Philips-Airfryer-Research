.class public interface abstract Lio/ktor/network/selector/SelectorManager;
.super Ljava/lang/Object;
.source "SelectorManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectorManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/network/selector/Selectable;",
        "s",
        "Ln/c0;",
        "notifyClosed",
        "(Lio/ktor/network/selector/Selectable;)V",
        "selectable",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "select",
        "(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ln/i0/d;)Ljava/lang/Object;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "getProvider",
        "()Ljava/nio/channels/spi/SelectorProvider;",
        "provider",
        "Companion",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/selector/SelectorManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/network/selector/SelectorManager$Companion;->$$INSTANCE:Lio/ktor/network/selector/SelectorManager$Companion;

    sput-object v0, Lio/ktor/network/selector/SelectorManager;->Companion:Lio/ktor/network/selector/SelectorManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract getProvider()Ljava/nio/channels/spi/SelectorProvider;
.end method

.method public abstract notifyClosed(Lio/ktor/network/selector/Selectable;)V
.end method

.method public abstract select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectInterest;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
