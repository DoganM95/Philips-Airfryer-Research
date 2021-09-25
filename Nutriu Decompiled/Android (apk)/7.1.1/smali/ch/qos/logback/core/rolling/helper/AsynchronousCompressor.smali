.class public Lch/qos/logback/core/rolling/helper/AsynchronousCompressor;
.super Ljava/lang/Object;


# instance fields
.field public compressor:Lch/qos/logback/core/rolling/helper/Compressor;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/Compressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/AsynchronousCompressor;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    return-void
.end method


# virtual methods
.method public compressAsynchronously(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lch/qos/logback/core/rolling/helper/CompressionRunnable;

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/AsynchronousCompressor;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-direct {v1, v2, p1, p2, p3}, Lch/qos/logback/core/rolling/helper/CompressionRunnable;-><init>(Lch/qos/logback/core/rolling/helper/Compressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p1
.end method
