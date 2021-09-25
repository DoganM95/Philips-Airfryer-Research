.class public final Lio/ktor/utils/io/internal/ClosedElement;
.super Ljava/lang/Object;
.source "ByteBufferChannelInternals.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/ClosedElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u000b\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ClosedElement;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "cause",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getSendException",
        "sendException",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/internal/ClosedElement$Companion;

.field private static final EmptyCause:Lio/ktor/utils/io/internal/ClosedElement;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/internal/ClosedElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/ClosedElement$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/utils/io/internal/ClosedElement;->Companion:Lio/ktor/utils/io/internal/ClosedElement$Companion;

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/ClosedElement;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/ClosedElement;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/internal/ClosedElement;->EmptyCause:Lio/ktor/utils/io/internal/ClosedElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ClosedElement;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic access$getEmptyCause$cp()Lio/ktor/utils/io/internal/ClosedElement;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ClosedElement;->EmptyCause:Lio/ktor/utils/io/internal/ClosedElement;

    return-object v0
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ClosedElement;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ClosedElement;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "The channel was closed"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
