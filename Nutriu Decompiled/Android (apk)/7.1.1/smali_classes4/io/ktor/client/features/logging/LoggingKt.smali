.class public final Lio/ktor/client/features/logging/LoggingKt;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00072\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/features/logging/Logging$Config;",
        "Ln/c0;",
        "block",
        "Logging",
        "(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "tryReadText",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final Logging(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/features/logging/Logging$Config;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$Logging"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/client/features/logging/Logging;->Companion:Lio/ktor/client/features/logging/Logging$Companion;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic Logging$default(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lio/ktor/client/features/logging/LoggingKt$Logging$1;->INSTANCE:Lio/ktor/client/features/logging/LoggingKt$Logging$1;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/features/logging/LoggingKt;->Logging(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V

    return-void
.end method

.method public static final tryReadText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;

    iget v1, v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;

    invoke-direct {v0, p2}, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p1, v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/logging/LoggingKt$tryReadText$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/utils/io/core/Input;

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, p0, v0, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v3
.end method

.method private static final tryReadText$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    check-cast p0, Lio/ktor/utils/io/core/Input;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
