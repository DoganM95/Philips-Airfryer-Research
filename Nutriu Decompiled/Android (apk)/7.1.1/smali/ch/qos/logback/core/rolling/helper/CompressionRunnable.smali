.class public Lch/qos/logback/core/rolling/helper/CompressionRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final compressor:Lch/qos/logback/core/rolling/helper/Compressor;

.field public final innerEntryName:Ljava/lang/String;

.field public final nameOfCompressedFile:Ljava/lang/String;

.field public final nameOfFile2Compress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/Compressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->nameOfFile2Compress:Ljava/lang/String;

    iput-object p3, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->nameOfCompressedFile:Ljava/lang/String;

    iput-object p4, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->innerEntryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->nameOfFile2Compress:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->nameOfCompressedFile:Ljava/lang/String;

    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/CompressionRunnable;->innerEntryName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lch/qos/logback/core/rolling/helper/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
