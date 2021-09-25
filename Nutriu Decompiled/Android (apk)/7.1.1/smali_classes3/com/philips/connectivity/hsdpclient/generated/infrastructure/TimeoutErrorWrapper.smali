.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;
.super Ljava/lang/Exception;
.source "ErrorWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljava/util/concurrent/CancellationException;",
        "Lio/ktor/utils/io/CancellationException;",
        "originalException",
        "Ljava/util/concurrent/CancellationException;",
        "getOriginalException",
        "()Ljava/util/concurrent/CancellationException;",
        "<init>",
        "(Ljava/util/concurrent/CancellationException;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final originalException:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "originalException"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;->originalException:Ljava/util/concurrent/CancellationException;

    return-void
.end method


# virtual methods
.method public final getOriginalException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;->originalException:Ljava/util/concurrent/CancellationException;

    return-object v0
.end method
