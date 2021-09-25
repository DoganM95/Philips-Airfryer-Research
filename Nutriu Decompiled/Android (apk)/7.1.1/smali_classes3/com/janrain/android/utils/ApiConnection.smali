.class public Lcom/janrain/android/utils/ApiConnection;
.super Ljava/lang/Object;
.source "ApiConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/utils/ApiConnection$FetchCallback;,
        Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;,
        Lcom/janrain/android/utils/ApiConnection$Method;
    }
.end annotation


# instance fields
.field private connectionManagerDelegate:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

.field public method:Lcom/janrain/android/utils/ApiConnection$Method;

.field private params:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->params:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/janrain/android/utils/ApiConnection$Method;->POST:Lcom/janrain/android/utils/ApiConnection$Method;

    iput-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->method:Lcom/janrain/android/utils/ApiConnection$Method;

    .line 4
    iput-object p1, p0, Lcom/janrain/android/utils/ApiConnection;->url:Ljava/lang/String;

    return-void
.end method

.method public static connectionManagerGetJsonContent(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized content type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception p0

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :catch_4
    :goto_2
    return-object v0
.end method

.method public static paramsGetBytes(Ljava/util/Set;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/janrain/android/utils/ApiConnection;->paramsToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static paramsToString(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/janrain/android/utils/ApiConnection$a;

    invoke-direct {v0}, Lcom/janrain/android/utils/ApiConnection$a;-><init>()V

    invoke-static {p0, v0}, Lcom/janrain/android/utils/CollectionUtils;->map(Ljava/util/Collection;Lcom/janrain/android/utils/CollectionUtils$Function;)Ljava/util/Collection;

    move-result-object p0

    const-string v0, "&"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAllToParams(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->params:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs addAllToParams([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/janrain/android/utils/ApiConnection;->params:Ljava/util/Set;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null value in params"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    array-length p1, p1

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "error: odd number of param strings"

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public addCustomUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/janrain/android/engage/net/JRConnectionManager;->setCustomUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/janrain/android/utils/ApiConnection$c;

    invoke-direct {v0, p0, p1}, Lcom/janrain/android/utils/ApiConnection$c;-><init>(Lcom/janrain/android/utils/ApiConnection;Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    invoke-virtual {p0, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseMaybeJson(Lcom/janrain/android/utils/ApiConnection$FetchCallback;)V

    return-void
.end method

.method public fetchResponseMaybeJson(Lcom/janrain/android/utils/ApiConnection$FetchCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/janrain/android/utils/ApiConnection$b;

    invoke-direct {v6, p0, p1}, Lcom/janrain/android/utils/ApiConnection$b;-><init>(Lcom/janrain/android/utils/ApiConnection;Lcom/janrain/android/utils/ApiConnection$FetchCallback;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/utils/ApiConnection;->method:Lcom/janrain/android/utils/ApiConnection$Method;

    sget-object v0, Lcom/janrain/android/utils/ApiConnection$Method;->POST:Lcom/janrain/android/utils/ApiConnection$Method;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/utils/ApiConnection;->params:Ljava/util/Set;

    invoke-static {p1}, Lcom/janrain/android/utils/ApiConnection;->paramsGetBytes(Ljava/util/Set;)[B

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->url:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->params:Ljava/util/Set;

    invoke-static {v0}, Lcom/janrain/android/utils/ApiConnection;->paramsToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    .line 7
    :goto_0
    iput-object v6, p0, Lcom/janrain/android/utils/ApiConnection;->connectionManagerDelegate:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    return-void
.end method

.method public maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->params:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stopConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/utils/ApiConnection;->connectionManagerDelegate:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager;->stopConnectionsForDelegate(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;)V

    return-void
.end method
