.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic m:Z


# instance fields
.field final b:Lokhttp3/internal/d/a;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lokio/BufferedSink;

.field final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/a/d;->m:Z

    .line 93
    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v5, -0x1

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 320
    if-ne v2, v5, :cond_0

    .line 321
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 325
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 327
    if-ne v3, v5, :cond_2

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 330
    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 337
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 338
    if-nez v0, :cond_3

    .line 339
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 340
    iget-object v4, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_3
    if-eq v3, v5, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 345
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    .line 346
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 347
    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_4
    if-ne v3, v5, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    new-instance v1, Lokhttp3/internal/a/d$a;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    goto :goto_0

    .line 350
    :cond_5
    if-ne v3, v5, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 706
    sget-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    return-void
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 271
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 276
    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    .line 277
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lokhttp3/internal/a/d;->q:I

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lokhttp3/internal/a/d;->d:I

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    .line 280
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 281
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 285
    :cond_1
    const/4 v0, 0x0

    .line 288
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    .line 294
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    .line 297
    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_1
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 305
    return-void

    .line 300
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->h()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private h()Lokio/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->c(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    .line 309
    new-instance v1, Lokhttp3/internal/a/d$1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;Lokio/Sink;)V

    .line 315
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 363
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 365
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-nez v1, :cond_1

    move v1, v2

    .line 366
    :goto_1
    iget v4, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, v4, :cond_0

    .line 367
    iget-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v6, v0, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 370
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    move v1, v2

    .line 371
    :goto_2
    iget v4, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, v4, :cond_2

    .line 372
    iget-object v4, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v5, v0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 373
    iget-object v4, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v5, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 375
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 378
    :cond_3
    return-void
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 643
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 646
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 456
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 458
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()V

    .line 459
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 461
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lokhttp3/internal/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 492
    :goto_0
    monitor-exit p0

    return-object v0

    .line 465
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_2
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lokhttp3/internal/a/d;->l:Z

    if-eqz v2, :cond_4

    .line 474
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 475
    goto :goto_0

    .line 479
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    const-string/jumbo v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 480
    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 482
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->h:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_5
    if-nez v0, :cond_6

    .line 487
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 490
    :goto_1
    new-instance v0, Lokhttp3/internal/a/d$a;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    .line 491
    iput-object v0, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lokhttp3/internal/a/d;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()V

    .line 228
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_4
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->f()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    .line 239
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 528
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 529
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v1, p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    iget-boolean v1, v2, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v1, :cond_4

    move v1, v0

    .line 535
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, v3, :cond_4

    .line 536
    iget-object v3, p1, Lokhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 537
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V

    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v4, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 541
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 535
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_7

    .line 548
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 549
    if-eqz p2, :cond_6

    .line 550
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 551
    iget-object v3, v2, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 552
    iget-object v4, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v4, v1, v3}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 553
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v1, v0

    .line 554
    iget-object v1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v1, v3}, Lokhttp3/internal/d/a;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 555
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->b:[J

    aput-wide v6, v1, v0

    .line 556
    iget-wide v8, p0, Lokhttp3/internal/a/d;->s:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    .line 547
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 559
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    goto :goto_3

    .line 563
    :cond_7
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    .line 564
    const/4 v0, 0x0

    iput-object v0, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 565
    iget-boolean v0, v2, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, v2, Lokhttp3/internal/a/d$b;->e:Z

    .line 567
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    const-string/jumbo v1, "CLEAN"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 568
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 569
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d$b;->a(Lokio/BufferedSink;)V

    .line 570
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 571
    if-eqz p2, :cond_8

    .line 572
    iget-wide v0, p0, Lokhttp3/internal/a/d;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lokhttp3/internal/a/d;->t:J

    iput-wide v0, v2, Lokhttp3/internal/a/d$b;->g:J

    .line 580
    :cond_8
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 582
    iget-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 575
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 577
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 578
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_1

    .line 621
    iget-object v1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 622
    iget-wide v2, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/a/d;->s:J

    .line 623
    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    .line 627
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 628
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 389
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 391
    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 392
    const-string/jumbo v0, "1"

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393
    iget v0, p0, Lokhttp3/internal/a/d;->q:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 394
    iget v0, p0, Lokhttp3/internal/a/d;->d:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 395
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 397
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 398
    iget-object v3, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v3, :cond_1

    .line 399
    const-string/jumbo v3, "DIRTY"

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 400
    iget-object v0, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 401
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_1
    :try_start_3
    const-string/jumbo v3, "CLEAN"

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 404
    iget-object v3, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 405
    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$b;->a(Lokio/BufferedSink;)V

    .line 406
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 410
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 413
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 417
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 419
    invoke-direct {p0}, Lokhttp3/internal/a/d;->h()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    monitor-exit p0

    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 592
    .line 593
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    .line 594
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return-void

    .line 664
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 665
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v4, :cond_2

    .line 666
    iget-object v3, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v3}, Lokhttp3/internal/a/d$a;->c()V

    .line 664
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 669
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->e()V

    .line 670
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 677
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 678
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    .line 680
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->k:Z

    .line 681
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 689
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->g(Ljava/io/File;)V

    .line 690
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 655
    :goto_0
    monitor-exit p0

    return-void

    .line 652
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()V

    .line 653
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->e()V

    .line 654
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
