.class public Lokhttp3/ab$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/z;

.field b:Lokhttp3/x;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/q;

.field f:Lokhttp3/r$a;

.field g:Lokhttp3/ac;

.field h:Lokhttp3/ab;

.field i:Lokhttp3/ab;

.field j:Lokhttp3/ab;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ab$a;->c:I

    .line 303
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    .line 304
    return-void
.end method

.method constructor <init>(Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ab$a;->c:I

    .line 307
    iget-object v0, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    .line 308
    iget-object v0, p1, Lokhttp3/ab;->b:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/ab$a;->b:Lokhttp3/x;

    .line 309
    iget v0, p1, Lokhttp3/ab;->c:I

    iput v0, p0, Lokhttp3/ab$a;->c:I

    .line 310
    iget-object v0, p1, Lokhttp3/ab;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lokhttp3/ab;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/ab$a;->e:Lokhttp3/q;

    .line 312
    iget-object v0, p1, Lokhttp3/ab;->f:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    .line 313
    iget-object v0, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    .line 314
    iget-object v0, p1, Lokhttp3/ab;->h:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    .line 315
    iget-object v0, p1, Lokhttp3/ab;->i:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    .line 316
    iget-object v0, p1, Lokhttp3/ab;->j:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    .line 317
    iget-wide v0, p1, Lokhttp3/ab;->k:J

    iput-wide v0, p0, Lokhttp3/ab$a;->k:J

    .line 318
    iget-wide v0, p1, Lokhttp3/ab;->l:J

    iput-wide v0, p0, Lokhttp3/ab$a;->l:J

    .line 319
    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ab;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p2, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p2, Lokhttp3/ab;->h:Lokhttp3/ab;

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    iget-object v0, p2, Lokhttp3/ab;->i:Lokhttp3/ab;

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_2
    iget-object v0, p2, Lokhttp3/ab;->j:Lokhttp3/ab;

    if-eqz v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    return-void
.end method

.method private d(Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lokhttp3/ab$a;->c:I

    .line 333
    return-object p0
.end method

.method public a(J)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 417
    iput-wide p1, p0, Lokhttp3/ab$a;->k:J

    .line 418
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    .line 338
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    .line 361
    return-object p0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 381
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ab$a;->a(Ljava/lang/String;Lokhttp3/ab;)V

    .line 382
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    .line 383
    return-object p0
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    .line 377
    return-object p0
.end method

.method public a(Lokhttp3/q;)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lokhttp3/ab$a;->e:Lokhttp3/q;

    .line 343
    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    .line 372
    return-object p0
.end method

.method public a(Lokhttp3/x;)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lokhttp3/ab$a;->b:Lokhttp3/x;

    .line 328
    return-object p0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    .line 323
    return-object p0
.end method

.method public a()Lokhttp3/ab;
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lokhttp3/ab$a;->b:Lokhttp3/x;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    iget v0, p0, Lokhttp3/ab$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/ab$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    new-instance v0, Lokhttp3/ab;

    invoke-direct {v0, p0}, Lokhttp3/ab;-><init>(Lokhttp3/ab$a;)V

    return-object v0
.end method

.method public b(J)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 422
    iput-wide p1, p0, Lokhttp3/ab$a;->l:J

    .line 423
    return-object p0
.end method

.method public b(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 387
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ab$a;->a(Ljava/lang/String;Lokhttp3/ab;)V

    .line 388
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    .line 389
    return-object p0
.end method

.method public c(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 405
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/ab$a;->d(Lokhttp3/ab;)V

    .line 406
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    .line 407
    return-object p0
.end method
