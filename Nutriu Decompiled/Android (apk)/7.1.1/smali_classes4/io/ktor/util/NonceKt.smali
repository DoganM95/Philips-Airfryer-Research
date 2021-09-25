.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "Nonce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\"\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\"\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\"\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ln/c0;",
        "ensureNonceGeneratorRunning",
        "()V",
        "Ljava/security/SecureRandom;",
        "lookupSecureRandom",
        "()Ljava/security/SecureRandom;",
        "",
        "name",
        "getInstanceOrNull",
        "(Ljava/lang/String;)Ljava/security/SecureRandom;",
        "SHA1PRNG",
        "Ljava/lang/String;",
        "",
        "INSECURE_NONCE_COUNT_FACTOR",
        "I",
        "NONCE_SIZE_IN_BYTES",
        "SECURE_NONCE_COUNT",
        "SECURE_RANDOM_PROVIDER_NAME",
        "SECURE_RESEED_PERIOD",
        "Lkotlinx/coroutines/channels/Channel;",
        "seedChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "getSeedChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "nonceGeneratorJob",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineName;",
        "NonceGeneratorCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final INSECURE_NONCE_COUNT_FACTOR:I = 0x4

.field private static final NONCE_SIZE_IN_BYTES:I = 0x8

.field private static final NonceGeneratorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final SECURE_NONCE_COUNT:I = 0x8

.field private static final SECURE_RANDOM_PROVIDER_NAME:Ljava/lang/String;

.field private static final SECURE_RESEED_PERIOD:I = 0x7530

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field private static final nonceGeneratorJob:Lkotlinx/coroutines/Job;

.field private static final seedChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "io.ktor.random.secure.random.provider"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NativePRNGNonBlocking"

    :goto_0
    sput-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDER_NAME:Ljava/lang/String;

    const/16 v0, 0x400

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Ln/l0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->seedChannel:Lkotlinx/coroutines/channels/Channel;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/NonceKt;->NonceGeneratorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 4
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v3, v4}, Ln/i0/a;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v3

    invoke-interface {v3, v0}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v0

    .line 6
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    new-instance v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {v4, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Ln/i0/d;)V

    .line 8
    invoke-static {v1, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->lookupSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static final ensureNonceGeneratorRunning()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method

.method private static final getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getSeedChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->seedChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private static final lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDER_NAME:Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "io.ktor.util.random"

    .line 2
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found, fallback to SHA1PRNG"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const-string v0, "SHA1PRNG"

    .line 4
    invoke-static {v0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SecureRandom implementation found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
