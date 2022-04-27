.class public Lcom/squareup/okhttp/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp/RequestBody;

.field private headers:Lcom/squareup/okhttp/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private url:Lcom/squareup/okhttp/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/Request;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$600(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    .line 134
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$700(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$800(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->body:Lcom/squareup/okhttp/RequestBody;

    .line 136
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$900(Lcom/squareup/okhttp/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$1000(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Request$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Request$Builder;-><init>(Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Headers$Builder;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->body:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 195
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/Request;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Request;-><init>(Lcom/squareup/okhttp/Request$Builder;Lcom/squareup/okhttp/Request$1;)V

    return-object v0
.end method

.method public cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/squareup/okhttp/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public delete()Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->delete(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 233
    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 225
    const-string/jumbo v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 186
    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 206
    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 3

    .prologue
    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lcom/squareup/okhttp/Request$Builder;->body:Lcom/squareup/okhttp/RequestBody;

    .line 260
    return-object p0
.end method

.method public patch(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 245
    const-string/jumbo v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 229
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 200
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    .line 270
    return-object p0
.end method

.method public url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    .line 143
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;
    .locals 3

    .prologue
    .line 174
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->get(Ljava/net/URL;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method
