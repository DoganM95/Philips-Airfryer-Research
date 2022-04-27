.class public final Lcom/squareup/okhttp/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Cache$CacheResponseBody;,
        Lcom/squareup/okhttp/Cache$Entry;,
        Lcom/squareup/okhttp/Cache$CacheRequestImpl;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lcom/squareup/okhttp/internal/DiskLruCache;

.field private hitCount:I

.field final internalCache:Lcom/squareup/okhttp/internal/InternalCache;

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/squareup/okhttp/internal/io/FileSystem;->SYSTEM:Lcom/squareup/okhttp/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;JLcom/squareup/okhttp/internal/io/FileSystem;)V

    .line 169
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/squareup/okhttp/internal/io/FileSystem;)V
    .locals 6

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/squareup/okhttp/Cache$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/Cache$1;-><init>(Lcom/squareup/okhttp/Cache;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Cache;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 172
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/DiskLruCache;->create(Lcom/squareup/okhttp/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/squareup/okhttp/internal/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 173
    return-void
.end method

.method private abortQuietly(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->remove(Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method static synthetic access$1000(Lokio/BufferedSource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p0}, Lcom/squareup/okhttp/Cache;->readInt(Lokio/BufferedSource;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Cache;->update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/Cache;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/squareup/okhttp/Cache;->trackConditionalCacheHit()V

    return-void
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V

    return-void
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/internal/DiskLruCache;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    return-object v0
.end method

.method static synthetic access$808(Lcom/squareup/okhttp/Cache;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/squareup/okhttp/Cache;->writeSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/Cache;->writeSuccessCount:I

    return v0
.end method

.method static synthetic access$908(Lcom/squareup/okhttp/Cache;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/squareup/okhttp/Cache;->writeAbortCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/Cache;->writeAbortCount:I

    return v0
.end method

.method private put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/Cache;->remove(Lcom/squareup/okhttp/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->hasVaryAll(Lcom/squareup/okhttp/Response;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lcom/squareup/okhttp/Cache$Entry;

    invoke-direct {v1, p1}, Lcom/squareup/okhttp/Cache$Entry;-><init>(Lcom/squareup/okhttp/Response;)V

    .line 235
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/Cache;->urlToKey(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->edit(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    .line 239
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Cache$Entry;->writeTo(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    .line 240
    new-instance v1, Lcom/squareup/okhttp/Cache$CacheRequestImpl;

    invoke-direct {v1, p0, v2}, Lcom/squareup/okhttp/Cache$CacheRequestImpl;-><init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 242
    :goto_1
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/Cache;->abortQuietly(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    goto :goto_0

    .line 241
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 216
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static readInt(Lokio/BufferedSource;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readDecimalLong()J

    move-result-wide v0

    .line 682
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 683
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 684
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private remove(Lcom/squareup/okhttp/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-static {p1}, Lcom/squareup/okhttp/Cache;->urlToKey(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 249
    return-void
.end method

.method private declared-synchronized trackConditionalCacheHit()V
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->requestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Cache;->requestCount:I

    .line 397
    iget-object v0, p1, Lcom/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/squareup/okhttp/Request;

    if-eqz v0, :cond_1

    .line 399
    iget v0, p0, Lcom/squareup/okhttp/Cache;->networkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/squareup/okhttp/internal/http/CacheStrategy;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    .line 403
    iget v0, p0, Lcom/squareup/okhttp/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Cache;->hitCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 3

    .prologue
    .line 252
    new-instance v1, Lcom/squareup/okhttp/Cache$Entry;

    invoke-direct {v1, p2}, Lcom/squareup/okhttp/Cache$Entry;-><init>(Lcom/squareup/okhttp/Response;)V

    .line 253
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Cache$CacheResponseBody;

    invoke-static {v0}, Lcom/squareup/okhttp/Cache$CacheResponseBody;->access$500(Lcom/squareup/okhttp/Cache$CacheResponseBody;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    move-result-object v2

    .line 254
    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->edit()Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Cache$Entry;->writeTo(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    .line 259
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v1

    .line 262
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/Cache;->abortQuietly(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    goto :goto_0
.end method

.method private static urlToKey(Lcom/squareup/okhttp/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->close()V

    .line 384
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->delete()V

    .line 300
    return-void
.end method

.method public evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->evictAll()V

    .line 308
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->flush()V

    .line 380
    return-void
.end method

.method get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {p1}, Lcom/squareup/okhttp/Cache;->urlToKey(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v1

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->get(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 185
    if-nez v1, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 194
    :cond_0
    :try_start_1
    new-instance v2, Lcom/squareup/okhttp/Cache$Entry;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    invoke-virtual {v2, p1, v1}, Lcom/squareup/okhttp/Cache$Entry;->response(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 202
    invoke-virtual {v2, p1, v1}, Lcom/squareup/okhttp/Cache$Entry;->matches(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v2

    .line 196
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 188
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getHitCount()I
    .locals 1

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxSize()J
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getNetworkCount()I
    .locals 1

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequestCount()I
    .locals 1

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getWriteAbortCount()I
    .locals 1

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWriteSuccessCount()I
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->initialize()V

    .line 291
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->cache:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    new-instance v0, Lcom/squareup/okhttp/Cache$2;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/Cache$2;-><init>(Lcom/squareup/okhttp/Cache;)V

    return-object v0
.end method
