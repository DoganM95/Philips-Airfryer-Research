.class public Lcom/janrain/android/engage/net/async/HttpResponseHeaders;
.super Ljava/lang/Object;
.source "HttpResponseHeaders.java"


# static fields
.field public static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "content-encoding"

.field public static final HEADER_CONTENT_LENGTH:Ljava/lang/String; = "content-length"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final HEADER_ETAG:Ljava/lang/String; = "ETag"

.field public static final HEADER_LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final RESPONSE_CODE_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HttpResponseHeaders"


# instance fields
.field private mContentEncoding:Ljava/lang/String;

.field private mContentLength:I

.field private mContentType:Ljava/lang/String;

.field private mETag:Ljava/lang/String;

.field private mLastModified:J

.field private mLastModifiedUtc:Ljava/lang/String;

.field private mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field private mResponse:Lorg/apache/http/HttpResponse;

.field private mResponseCode:I

.field private mStatusLine:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponseCode:I

    return-void
.end method

.method public static fromResponse(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/janrain/android/engage/net/async/HttpResponseHeaders;
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->TAG:Ljava/lang/String;

    const-string v1, "[fromResponse] BEGIN"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    invoke-direct {v0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;-><init>()V

    .line 3
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponseCode:I

    .line 4
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mStatusLine:Ljava/lang/String;

    const-string v1, "content-encoding"

    .line 5
    invoke-static {p0, v1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentEncoding:Ljava/lang/String;

    :try_start_0
    const-string v1, "content-length"

    .line 6
    invoke-static {p0, v1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentLength:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentLength:I

    :goto_0
    const-string v1, "content-type"

    .line 9
    invoke-static {p0, v1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentType:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseLastModified(Lorg/apache/http/HttpResponse;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mLastModified:J

    const-string v1, "Last-Modified"

    .line 11
    invoke-static {p0, v1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mLastModifiedUtc:Ljava/lang/String;

    const-string v1, "ETag"

    .line 12
    invoke-static {p0, v1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mETag:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponse:Lorg/apache/http/HttpResponse;

    .line 14
    iput-object p1, v0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method private getApacheCookies(Lorg/apache/http/cookie/CookieSpec;)[Lorg/apache/http/cookie/Cookie;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponse:Lorg/apache/http/HttpResponse;

    const-string v1, "set-cookie"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x50

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 7
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v0, v7

    .line 8
    :try_start_0
    new-instance v9, Lorg/apache/http/cookie/CookieOrigin;

    invoke-direct {v9, v2, v3, v4, v5}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {p1, v8, v9}, Lorg/apache/http/cookie/CookieSpec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/http/cookie/Cookie;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/http/cookie/Cookie;

    return-object p1
.end method

.method private static getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getResponseLastModified(Lorg/apache/http/HttpResponse;)J
    .locals 4

    const-string v0, "last-modified"

    .line 1
    invoke-static {p0, v0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentLength:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCookies()[Lorg/apache/http/cookie/Cookie;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/cookie/BestMatchSpec;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>()V

    invoke-direct {p0, v0}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getApacheCookies(Lorg/apache/http/cookie/CookieSpec;)[Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mETag:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-static {v0, p1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseHeaderFirstValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mLastModified:J

    return-wide v0
.end method

.method public getLastModifiedUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mLastModifiedUtc:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponseCode:I

    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mStatusLine:Ljava/lang/String;

    return-object v0
.end method

.method public toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 6

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseHeaders ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Response Code: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mResponseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | Content Encoding: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Content Length: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | Content Type: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Content Last Modified: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mLastModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | Content Last Modified UTC: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mLastModifiedUtc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | ETag: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->mETag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
