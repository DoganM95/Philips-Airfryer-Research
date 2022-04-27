.class public final Lcom/crittercism/internal/cc$f;
.super Lcom/crittercism/internal/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private c:Lcom/crittercism/internal/au;

.field private d:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/au;Lcom/crittercism/internal/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/internal/au;",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bx;-><init>(Lcom/crittercism/internal/au;)V

    .line 409
    iput-object p1, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    .line 410
    iput-object p2, p0, Lcom/crittercism/internal/cc$f;->d:Lcom/crittercism/internal/av;

    .line 411
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/crittercism/internal/bf;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 460
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 461
    check-cast v0, Lcom/crittercism/internal/cc;

    .line 6314
    iget v0, v0, Lcom/crittercism/internal/cc;->f:I

    .line 464
    sget v2, Lcom/crittercism/internal/cc$d;->c:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/crittercism/internal/cc$d;->i:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/crittercism/internal/cc$d;->h:I

    if-eq v0, v2, :cond_0

    .line 467
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 416
    new-instance v1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    iget-object v2, p1, Lcom/crittercism/internal/as;->c:Ljava/net/URL;

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/api/v1/transactions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 419
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 421
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 422
    const-string/jumbo v3, "appID"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    .line 2089
    iget-object v4, v4, Lcom/crittercism/internal/au;->e:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v3, "deviceID"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    invoke-virtual {v4}, Lcom/crittercism/internal/au;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string/jumbo v3, "crPlatform"

    .line 2191
    const-string/jumbo v4, "android"

    .line 424
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string/jumbo v3, "developmentPlatform"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    .line 3187
    iget-object v4, v4, Lcom/crittercism/internal/au;->h:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string/jumbo v3, "crVersion"

    .line 4116
    const-string/jumbo v4, "5.8.7"

    .line 426
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v3, "deviceModel"

    .line 4174
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v3, "osName"

    .line 4195
    const-string/jumbo v4, "Android"

    .line 428
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string/jumbo v3, "osVersion"

    .line 4199
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v3, "carrier"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    invoke-virtual {v4}, Lcom/crittercism/internal/au;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v3, "mobileCountryCode"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    invoke-virtual {v4}, Lcom/crittercism/internal/au;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v3, "mobileNetworkCode"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    invoke-virtual {v4}, Lcom/crittercism/internal/au;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v3, "appVersion"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    .line 5093
    iget-object v4, v4, Lcom/crittercism/internal/au;->a:Lcom/crittercism/internal/ak;

    .line 6040
    iget-object v4, v4, Lcom/crittercism/internal/ak;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v3, "locale"

    iget-object v4, p0, Lcom/crittercism/internal/cc$f;->c:Lcom/crittercism/internal/au;

    invoke-virtual {v4}, Lcom/crittercism/internal/au;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v3, "appState"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 438
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 439
    invoke-interface {v0}, Lcom/crittercism/internal/bf;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 441
    :cond_0
    :try_start_1
    const-string/jumbo v0, "transactions"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    invoke-static {p2}, Lcom/crittercism/internal/cc$f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    const-string/jumbo v0, "systemBreadcrumbs"

    iget-object v3, p0, Lcom/crittercism/internal/cc$f;->d:Lcom/crittercism/internal/av;

    invoke-interface {v3}, Lcom/crittercism/internal/av;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v0, "breadcrumbs"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string/jumbo v0, "endpoints"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/cc$f;->b:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/crittercism/internal/bt;->a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/crittercism/internal/bt;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
