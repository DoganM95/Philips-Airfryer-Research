.class public final Lcom/crittercism/internal/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crittercism/internal/aw$b",
        "<",
        "Lcom/crittercism/internal/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/crittercism/internal/b$b;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/File;)Lcom/crittercism/internal/b;
    .locals 8

    .prologue
    .line 462
    invoke-static {p0}, Lcom/crittercism/internal/cg;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v1, Lcom/crittercism/internal/b;

    invoke-direct {v1}, Lcom/crittercism/internal/b;-><init>()V

    .line 465
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "Sequence Number"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    iput-object v0, v1, Lcom/crittercism/internal/b;->d:Ljava/lang/String;

    .line 467
    const-string/jumbo v0, "Request Method"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2034
    iput-object v0, v1, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 468
    const-string/jumbo v0, "Uri"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3034
    iput-object v0, v1, Lcom/crittercism/internal/b;->n:Ljava/lang/String;

    .line 469
    sget-object v0, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    const-string/jumbo v3, "Time Stamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/crittercism/internal/ci;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 4034
    iput-wide v4, v1, Lcom/crittercism/internal/b;->a:J

    .line 5034
    iget-wide v4, v1, Lcom/crittercism/internal/b;->a:J

    .line 470
    const-string/jumbo v0, "Response Time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 6034
    iput-wide v4, v1, Lcom/crittercism/internal/b;->b:J

    .line 471
    const-string/jumbo v0, "Network Status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/crittercism/internal/a;->a(I)Lcom/crittercism/internal/a;

    move-result-object v0

    iput-object v0, v1, Lcom/crittercism/internal/b;->o:Lcom/crittercism/internal/a;

    .line 472
    const-string/jumbo v0, "Bytes In"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 7034
    iput-wide v4, v1, Lcom/crittercism/internal/b;->g:J

    .line 473
    const-string/jumbo v0, "Bytes Out"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8034
    iput-wide v4, v1, Lcom/crittercism/internal/b;->h:J

    .line 474
    const-string/jumbo v0, "Return Code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9034
    iput v0, v1, Lcom/crittercism/internal/b;->i:I

    .line 476
    const-string/jumbo v0, "Error Type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 477
    const-string/jumbo v3, "Error Code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 478
    new-instance v4, Lcom/crittercism/internal/bj;

    invoke-direct {v4, v0, v3}, Lcom/crittercism/internal/bj;-><init>(II)V

    .line 10034
    iput-object v4, v1, Lcom/crittercism/internal/b;->k:Lcom/crittercism/internal/bj;

    .line 480
    const-string/jumbo v0, "Location"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string/jumbo v0, "Location"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 482
    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 483
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 484
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 11034
    iput-object v3, v1, Lcom/crittercism/internal/b;->l:[D

    .line 487
    :cond_0
    const-string/jumbo v0, "rate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    .line 12034
    iput v0, v1, Lcom/crittercism/internal/b;->e:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 488
    return-object v1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :catch_1
    move-exception v0

    .line 493
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/File;)Lcom/crittercism/internal/bf;
    .locals 1

    .prologue
    .line 458
    invoke-static {p1}, Lcom/crittercism/internal/b$b;->b(Ljava/io/File;)Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/crittercism/internal/bf;Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 458
    check-cast p1, Lcom/crittercism/internal/b;

    .line 12499
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12501
    :try_start_0
    const-string/jumbo v1, "Sequence Number"

    .line 13034
    iget-object v2, p1, Lcom/crittercism/internal/b;->d:Ljava/lang/String;

    .line 12501
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "rate"

    .line 14034
    iget v3, p1, Lcom/crittercism/internal/b;->e:F

    .line 12502
    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Request Method"

    .line 15034
    iget-object v3, p1, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 12503
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Uri"

    .line 12504
    invoke-virtual {p1}, Lcom/crittercism/internal/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Time Stamp"

    sget-object v3, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    new-instance v4, Ljava/util/Date;

    .line 16034
    iget-wide v6, p1, Lcom/crittercism/internal/b;->a:J

    .line 12505
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lcom/crittercism/internal/ci;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Response Time"

    .line 12506
    invoke-virtual {p1}, Lcom/crittercism/internal/b;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Network Status"

    iget-object v3, p1, Lcom/crittercism/internal/b;->o:Lcom/crittercism/internal/a;

    .line 17030
    iget v3, v3, Lcom/crittercism/internal/a;->e:I

    .line 12507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Bytes In"

    .line 17034
    iget-wide v4, p1, Lcom/crittercism/internal/b;->g:J

    .line 12508
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Bytes Out"

    .line 18034
    iget-wide v4, p1, Lcom/crittercism/internal/b;->h:J

    .line 12509
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Return Code"

    .line 19034
    iget v3, p1, Lcom/crittercism/internal/b;->i:I

    .line 12510
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Error Type"

    .line 20034
    iget-object v3, p1, Lcom/crittercism/internal/b;->k:Lcom/crittercism/internal/bj;

    .line 21008
    iget v3, v3, Lcom/crittercism/internal/bj;->a:I

    .line 12511
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "Error Code"

    .line 21034
    iget-object v3, p1, Lcom/crittercism/internal/b;->k:Lcom/crittercism/internal/bj;

    .line 22012
    iget v3, v3, Lcom/crittercism/internal/bj;->b:I

    .line 12512
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22034
    iget-object v1, p1, Lcom/crittercism/internal/b;->l:[D

    .line 12513
    if-eqz v1, :cond_0

    .line 12514
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23034
    iget-object v2, p1, Lcom/crittercism/internal/b;->l:[D

    .line 12515
    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 24034
    iget-object v2, p1, Lcom/crittercism/internal/b;->l:[D

    .line 12516
    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 25034
    iget-object v2, p1, Lcom/crittercism/internal/b;->l:[D

    .line 12517
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 12518
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12524
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12525
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 458
    return-void

    .line 12522
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Bad values pased to write to stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
