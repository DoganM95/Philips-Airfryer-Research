.class public final Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;
.super Ln/l0/d/t;
.source "AndroidClientEngine.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/android/AndroidClientEngine;->execute(Lio/ktor/client/request/HttpRequestData;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/net/HttpURLConnection;",
        "Lio/ktor/client/request/HttpResponseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lio/ktor/client/request/HttpResponseData;",
        "invoke",
        "(Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $callContext:Ln/i0/g;

.field public final synthetic $data:Lio/ktor/client/request/HttpRequestData;

.field public final synthetic $requestTime:Lio/ktor/util/date/GMTDate;


# direct methods
.method public constructor <init>(Ln/i0/g;Lio/ktor/client/request/HttpRequestData;Lio/ktor/util/date/GMTDate;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Ln/i0/g;

    iput-object p2, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$data:Lio/ktor/client/request/HttpRequestData;

    iput-object p3, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;
    .locals 10

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v2, v0, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/http/HttpStatusCode$Companion;->fromValue(I)Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 6
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Ln/i0/g;

    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$data:Lio/ktor/client/request/HttpRequestData;

    invoke-static {p1, v0, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->content(Ljava/net/HttpURLConnection;Ln/i0/g;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "connection.headerFields"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v7

    .line 19
    new-instance v6, Lio/ktor/http/HeadersImpl;

    invoke-direct {v6, p1}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    .line 20
    new-instance p1, Lio/ktor/client/request/HttpResponseData;

    iget-object v5, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v9, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Ln/i0/g;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Ln/i0/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->invoke(Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;

    move-result-object p1

    return-object p1
.end method
