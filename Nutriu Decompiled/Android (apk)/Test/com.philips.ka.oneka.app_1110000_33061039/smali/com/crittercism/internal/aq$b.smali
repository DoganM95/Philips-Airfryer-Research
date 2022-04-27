.class public final Lcom/crittercism/internal/aq$b;
.super Lcom/crittercism/internal/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bx;-><init>(Lcom/crittercism/internal/au;)V

    .line 401
    iput-object p2, p0, Lcom/crittercism/internal/aq$b;->c:Ljava/lang/String;

    .line 402
    iput-object p3, p0, Lcom/crittercism/internal/aq$b;->d:Ljava/lang/String;

    .line 403
    return-void
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/as;Ljava/util/List;)Lcom/crittercism/internal/bt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/internal/as;",
            "Ljava/util/List",
            "<+",
            "Lcom/crittercism/internal/bf;",
            ">;)",
            "Lcom/crittercism/internal/bt;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v1, Ljava/net/URL;

    .line 1095
    iget-object v0, p1, Lcom/crittercism/internal/as;->b:Ljava/net/URL;

    .line 417
    iget-object v2, p0, Lcom/crittercism/internal/aq$b;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 420
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 421
    const-string/jumbo v0, "app_id"

    iget-object v3, p0, Lcom/crittercism/internal/aq$b;->a:Lcom/crittercism/internal/au;

    .line 2089
    iget-object v3, v3, Lcom/crittercism/internal/au;->e:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string/jumbo v0, "hashed_device_id"

    iget-object v3, p0, Lcom/crittercism/internal/aq$b;->a:Lcom/crittercism/internal/au;

    invoke-virtual {v3}, Lcom/crittercism/internal/au;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v0, "library_version"

    .line 2116
    const-string/jumbo v3, "5.8.7"

    .line 423
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 426
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 427
    invoke-interface {v0}, Lcom/crittercism/internal/bf;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 431
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/crittercism/internal/aq$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    iget-object v0, p0, Lcom/crittercism/internal/aq$b;->b:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/crittercism/internal/bt;->a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/crittercism/internal/bt;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
