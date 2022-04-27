.class Lcom/squareup/okhttp/Cache$2;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field canRemove:Z

.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field nextUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/squareup/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Cache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$2;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-static {v0}, Lcom/squareup/okhttp/Cache;->access$600(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/internal/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->nextUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 329
    :cond_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/Cache$2;->canRemove:Z

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 333
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 334
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/okhttp/Cache$2;->nextUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    move v0, v1

    goto :goto_0

    .line 336
    :catch_0
    move-exception v3

    .line 340
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    throw v1

    :cond_1
    move v0, v2

    .line 344
    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/squareup/okhttp/Cache$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/squareup/okhttp/Cache$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->nextUrl:Ljava/lang/String;

    .line 350
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/Cache$2;->nextUrl:Ljava/lang/String;

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/Cache$2;->canRemove:Z

    .line 352
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/squareup/okhttp/Cache$2;->canRemove:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 358
    return-void
.end method
