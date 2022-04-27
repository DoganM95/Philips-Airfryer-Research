.class public final Lcom/crittercism/internal/b$a;
.super Lcom/crittercism/internal/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/au;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bx;-><init>(Lcom/crittercism/internal/au;)V

    .line 533
    return-void
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/as;Ljava/util/List;)Lcom/crittercism/internal/bt;
    .locals 6
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
    .line 537
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No events provided"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 542
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 545
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 546
    iget-object v3, p0, Lcom/crittercism/internal/b$a;->a:Lcom/crittercism/internal/au;

    .line 1089
    iget-object v3, v3, Lcom/crittercism/internal/au;->e:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 547
    iget-object v3, p0, Lcom/crittercism/internal/b$a;->a:Lcom/crittercism/internal/au;

    .line 1093
    iget-object v3, v3, Lcom/crittercism/internal/au;->a:Lcom/crittercism/internal/ak;

    .line 2040
    iget-object v3, v3, Lcom/crittercism/internal/ak;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 548
    iget-object v3, p0, Lcom/crittercism/internal/b$a;->a:Lcom/crittercism/internal/au;

    invoke-virtual {v3}, Lcom/crittercism/internal/au;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 549
    const-string/jumbo v3, "5.8.7"

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 550
    iget-object v3, p0, Lcom/crittercism/internal/b$a;->a:Lcom/crittercism/internal/au;

    .line 2183
    iget-object v3, v3, Lcom/crittercism/internal/au;->f:Lcom/crittercism/internal/cb;

    .line 3048
    iget-object v3, v3, Lcom/crittercism/internal/cb;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sessionIDSetting"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 550
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 551
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 554
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 555
    sget-object v3, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    invoke-virtual {v3}, Lcom/crittercism/internal/ci;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 556
    iget-object v3, p0, Lcom/crittercism/internal/b$a;->a:Lcom/crittercism/internal/au;

    invoke-virtual {v3}, Lcom/crittercism/internal/au;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3174
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 558
    const-string/jumbo v3, "Android"

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3199
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 560
    iget-object v3, p0, Lcom/crittercism/internal/b$a;->a:Lcom/crittercism/internal/au;

    invoke-virtual {v3}, Lcom/crittercism/internal/au;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 561
    iget-object v3, p0, Lcom/crittercism/internal/b$a;->a:Lcom/crittercism/internal/au;

    invoke-virtual {v3}, Lcom/crittercism/internal/au;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 562
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 565
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 566
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 567
    check-cast v0, Lcom/crittercism/internal/b;

    .line 568
    invoke-virtual {v0}, Lcom/crittercism/internal/b;->e()Lorg/json/JSONArray;

    move-result-object v0

    .line 569
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 575
    :try_start_0
    const-string/jumbo v0, "d"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    new-instance v0, Ljava/net/URL;

    .line 4099
    iget-object v2, p1, Lcom/crittercism/internal/as;->a:Ljava/net/URL;

    .line 580
    const-string/jumbo v3, "/api/apm/network"

    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Lcom/crittercism/internal/b$a;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/crittercism/internal/bt;->a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/crittercism/internal/bt;

    move-result-object v0

    return-object v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
