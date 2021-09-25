.class public final Lio/ktor/client/features/logging/Logging;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/logging/Logging$Config;,
        Lio/ktor/client/features/logging/Logging$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 E2\u00020\u0001:\u0002EFB3\u0012\u0006\u0010,\u001a\u00020\u0019\u0012\u0006\u00104\u001a\u000203\u0012\u001a\u0008\u0002\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020;0:0\u0015\u00a2\u0006\u0004\u0008B\u0010CB\u0019\u0008\u0016\u0012\u0006\u0010,\u001a\u00020\u0019\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008B\u0010DJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u00022\u001e\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00150\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\u0002*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010(\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010\'\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010,\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R4\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020;0:0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lio/ktor/client/features/logging/Logging;",
        "",
        "Ln/c0;",
        "doneLogging",
        "()V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "logResponse",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "",
        "cause",
        "logRequestException",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "logResponseException",
        "(Lio/ktor/client/call/HttpClientCall;Ljava/lang/Throwable;)V",
        "",
        "",
        "",
        "",
        "headers",
        "logHeaders",
        "(Ljava/util/Set;)V",
        "Lio/ktor/client/features/logging/Logger;",
        "key",
        "value",
        "logHeader",
        "(Lio/ktor/client/features/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V",
        "beginLogging",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "request",
        "Lio/ktor/http/content/OutgoingContent;",
        "logRequest",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "logResponseBody",
        "(Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;",
        "logRequestBody",
        "(Lio/ktor/http/content/OutgoingContent;Ln/i0/d;)Ljava/lang/Object;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "getLogger",
        "()Lio/ktor/client/features/logging/Logger;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "level",
        "Lio/ktor/client/features/logging/LogLevel;",
        "getLevel",
        "()Lio/ktor/client/features/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/features/logging/LogLevel;)V",
        "Lkotlin/Function1;",
        "",
        "filters",
        "Ljava/util/List;",
        "getFilters",
        "()Ljava/util/List;",
        "setFilters",
        "(Ljava/util/List;)V",
        "<init>",
        "(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/util/List;)V",
        "(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;)V",
        "Companion",
        "Config",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/features/logging/Logging$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/logging/Logging;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private level:Lio/ktor/client/features/logging/LogLevel;

.field private final logger:Lio/ktor/client/features/logging/Logger;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/logging/Logging$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/logging/Logging$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/logging/Logging;->Companion:Lio/ktor/client/features/logging/Logging$Companion;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ClientLogging"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/logging/Logging;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/client/features/logging/Logging;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/logging/Logger;",
            "Lio/ktor/client/features/logging/LogLevel;",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p2, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    iput-object p3, p0, Lio/ktor/client/features/logging/Logging;->filters:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/features/logging/Logging;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/util/List;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/features/logging/Logging;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$doneLogging(Lio/ktor/client/features/logging/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/features/logging/Logging;->doneLogging()V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/logging/Logging;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$logRequestException(Lio/ktor/client/features/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/logging/Logging;->logRequestException(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$logResponse(Lio/ktor/client/features/logging/Logging;Lio/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/features/logging/Logging;->logResponse(Lio/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public static final synthetic access$logResponseException(Lio/ktor/client/features/logging/Logging;Lio/ktor/client/call/HttpClientCall;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/logging/Logging;->logResponseException(Lio/ktor/client/call/HttpClientCall;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final doneLogging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final logHeader(Lio/ktor/client/features/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logHeaders(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lio/ktor/client/features/logging/Logging$logHeaders$$inlined$sortedBy$1;

    invoke-direct {v0}, Lio/ktor/client/features/logging/Logging$logHeaders$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "; "

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/client/features/logging/Logging;->logHeader(Lio/ktor/client/features/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final logRequestException(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/features/logging/LogLevel;->getInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final logResponse(Lio/ktor/client/statement/HttpResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/features/logging/LogLevel;->getInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESPONSE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "METHOD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FROM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/features/logging/LogLevel;->getHeaders()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    const-string v1, "COMMON HEADERS"

    invoke-interface {v0, v1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/features/logging/Logging;->logHeaders(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private final logResponseException(Lio/ktor/client/call/HttpClientCall;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/features/logging/LogLevel;->getInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESPONSE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic beginLogging(Ln/i0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/l0/c/l<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLevel()Lio/ktor/client/features/logging/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    return-object v0
.end method

.method public final getLogger()Lio/ktor/client/features/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    return-object v0
.end method

.method public final synthetic logRequest(Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/logging/Logging$logRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/logging/Logging$logRequest$1;

    iget v1, v0, Lio/ktor/client/features/logging/Logging$logRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/logging/Logging$logRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/logging/Logging$logRequest$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/logging/Logging$logRequest$1;-><init>(Lio/ktor/client/features/logging/Logging;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/logging/Logging$logRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/logging/Logging$logRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {p2}, Lio/ktor/client/features/logging/LogLevel;->getInfo()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REQUEST: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "METHOD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    .line 8
    iget-object v2, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {v2}, Lio/ktor/client/features/logging/LogLevel;->getHeaders()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    const-string v4, "COMMON HEADERS"

    invoke-interface {v2, v4}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/StringValuesBuilder;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/features/logging/Logging;->logHeaders(Ljava/util/Set;)V

    .line 11
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    const-string v2, "CONTENT HEADERS"

    invoke-interface {p1, v2}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v2, v4}, Lio/ktor/client/features/logging/Logging;->logHeader(Lio/ktor/client/features/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v4, p1}, Lio/ktor/client/features/logging/Logging;->logHeader(Lio/ktor/client/features/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/features/logging/Logging;->logHeaders(Ljava/util/Set;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {p1}, Lio/ktor/client/features/logging/LogLevel;->getBody()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iput v3, v0, Lio/ktor/client/features/logging/Logging$logRequest$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/features/logging/Logging;->logRequestBody(Lio/ktor/http/content/OutgoingContent;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final synthetic logRequestBody(Lio/ktor/http/content/OutgoingContent;Ln/i0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BODY Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v1

    .line 4
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lio/ktor/client/features/logging/Logging$logRequestBody$2;

    invoke-direct {v7, p0, v1, v0, v3}, Lio/ktor/client/features/logging/Logging$logRequestBody$2;-><init>(Lio/ktor/client/features/logging/Logging;Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ln/i0/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {p1, v1, p2}, Lio/ktor/client/features/logging/ObservingUtilsKt;->observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic logResponseBody(Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/features/logging/Logging$logResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;

    iget v1, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/features/logging/Logging$logResponseBody$1;-><init>(Lio/ktor/client/features/logging/Logging;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object p2, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/features/logging/Logger;

    :try_start_0
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/features/logging/Logging;->logger:Lio/ktor/client/features/logging/Logger;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BODY Content-Type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    const-string v2, "BODY START"

    .line 5
    invoke-interface {p3, v2}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 7
    :goto_1
    :try_start_1
    iput-object p3, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/logging/Logging$logResponseBody$1;->label:I

    invoke-static {p2, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_2
    :try_start_2
    check-cast p3, Lio/ktor/utils/io/core/Input;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-object p2, p3

    :catchall_1
    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "[response body omitted]"

    .line 8
    :goto_4
    invoke-interface {p2, v3}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    const-string p1, "BODY END"

    .line 9
    invoke-interface {p2, p1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 10
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/logging/Logging;->filters:Ljava/util/List;

    return-void
.end method

.method public final setLevel(Lio/ktor/client/features/logging/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/logging/Logging;->level:Lio/ktor/client/features/logging/LogLevel;

    return-void
.end method
