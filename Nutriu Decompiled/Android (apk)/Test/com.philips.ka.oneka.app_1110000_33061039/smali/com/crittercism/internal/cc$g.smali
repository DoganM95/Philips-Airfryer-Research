.class public final Lcom/crittercism/internal/cc$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crittercism/internal/aw$b",
        "<",
        "Lcom/crittercism/internal/cc;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/crittercism/internal/cc$g;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/File;)Lcom/crittercism/internal/cc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 343
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/crittercism/internal/cg;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v2, Lcom/crittercism/internal/cc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crittercism/internal/cc;-><init>(B)V

    .line 346
    const-string/jumbo v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1045
    iput-object v3, v2, Lcom/crittercism/internal/cc;->a:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/crittercism/internal/cc$d;->a()[I

    move-result-object v3

    const-string/jumbo v4, "state"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aget v3, v3, v4

    .line 2045
    iput v3, v2, Lcom/crittercism/internal/cc;->f:I

    .line 348
    const-string/jumbo v3, "timeout"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3045
    iput-wide v4, v2, Lcom/crittercism/internal/cc;->b:J

    .line 349
    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 4045
    iput v3, v2, Lcom/crittercism/internal/cc;->c:I

    .line 350
    const-string/jumbo v3, "startTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5045
    iput-wide v4, v2, Lcom/crittercism/internal/cc;->d:J

    .line 351
    const-string/jumbo v3, "endTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6045
    iput-wide v4, v2, Lcom/crittercism/internal/cc;->e:J

    .line 352
    const-string/jumbo v3, "sequenceNumber"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7045
    iput-object v3, v2, Lcom/crittercism/internal/cc;->h:Ljava/lang/String;

    .line 353
    const-string/jumbo v3, "rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 8045
    iput v3, v2, Lcom/crittercism/internal/cc;->j:F

    .line 354
    invoke-static {}, Lcom/crittercism/internal/cc$e;->a()[I

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aget v3, v3, v4

    .line 9045
    iput v3, v2, Lcom/crittercism/internal/cc;->g:I

    .line 356
    const-string/jumbo v3, "lifeCycleTransitions"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 358
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 359
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 10045
    iget-object v4, v2, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    .line 360
    new-instance v5, Lcom/crittercism/internal/cc$b;

    invoke-direct {v5, v3}, Lcom/crittercism/internal/cc$b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Ljava/io/File;)Lcom/crittercism/internal/bf;
    .locals 1

    .prologue
    .line 338
    invoke-static {p1}, Lcom/crittercism/internal/cc$g;->b(Ljava/io/File;)Lcom/crittercism/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/crittercism/internal/bf;Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 338
    check-cast p1, Lcom/crittercism/internal/cc;

    .line 10372
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10373
    const-string/jumbo v0, "name"

    .line 11045
    iget-object v2, p1, Lcom/crittercism/internal/cc;->a:Ljava/lang/String;

    .line 10373
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10374
    const-string/jumbo v0, "state"

    .line 12045
    iget v2, p1, Lcom/crittercism/internal/cc;->f:I

    .line 10374
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10375
    const-string/jumbo v0, "timeout"

    .line 13045
    iget-wide v2, p1, Lcom/crittercism/internal/cc;->b:J

    .line 10375
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10376
    const-string/jumbo v0, "value"

    .line 14045
    iget v2, p1, Lcom/crittercism/internal/cc;->c:I

    .line 10376
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10377
    const-string/jumbo v0, "startTime"

    .line 15045
    iget-wide v2, p1, Lcom/crittercism/internal/cc;->d:J

    .line 10377
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10378
    const-string/jumbo v0, "endTime"

    .line 16045
    iget-wide v2, p1, Lcom/crittercism/internal/cc;->e:J

    .line 10378
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10379
    const-string/jumbo v0, "sequenceNumber"

    .line 17045
    iget-object v2, p1, Lcom/crittercism/internal/cc;->h:Ljava/lang/String;

    .line 10379
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10380
    const-string/jumbo v0, "rate"

    .line 18045
    iget v2, p1, Lcom/crittercism/internal/cc;->j:F

    .line 10380
    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10381
    const-string/jumbo v0, "type"

    .line 19045
    iget v2, p1, Lcom/crittercism/internal/cc;->g:I

    .line 10381
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10383
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20045
    iget-object v0, p1, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    .line 10384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc$b;

    .line 20501
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "type"

    iget v6, v0, Lcom/crittercism/internal/cc$b;->a:I

    .line 20502
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "time"

    iget-wide v6, v0, Lcom/crittercism/internal/cc$b;->b:J

    .line 20503
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 10385
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10391
    :catch_0
    move-exception v0

    .line 10392
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10388
    :cond_0
    :try_start_1
    const-string/jumbo v0, "lifeCycleTransitions"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10390
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10393
    return-void
.end method
