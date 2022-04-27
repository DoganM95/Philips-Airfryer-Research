.class public final Lcom/crittercism/internal/ba$a;
.super Lcom/crittercism/internal/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/au;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bx;-><init>(Lcom/crittercism/internal/au;)V

    .line 61
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
    .line 65
    new-instance v1, Ljava/net/URL;

    .line 1095
    iget-object v0, p1, Lcom/crittercism/internal/as;->b:Ljava/net/URL;

    .line 65
    const-string/jumbo v2, "/android_v2/update_user_metadata"

    invoke-direct {v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string/jumbo v0, "app_id"

    iget-object v3, p0, Lcom/crittercism/internal/ba$a;->a:Lcom/crittercism/internal/au;

    .line 2089
    iget-object v3, v3, Lcom/crittercism/internal/au;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v0, "hashed_device_id"

    iget-object v3, p0, Lcom/crittercism/internal/ba$a;->a:Lcom/crittercism/internal/au;

    invoke-virtual {v3}, Lcom/crittercism/internal/au;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v0, "library_version"

    .line 2116
    const-string/jumbo v3, "5.8.7"

    .line 71
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v0, "development_platform"

    iget-object v3, p0, Lcom/crittercism/internal/ba$a;->a:Lcom/crittercism/internal/au;

    .line 2187
    iget-object v3, v3, Lcom/crittercism/internal/au;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 76
    check-cast v0, Lcom/crittercism/internal/ba;

    .line 3040
    iget-object v5, v0, Lcom/crittercism/internal/ba;->a:Ljava/lang/String;

    .line 3044
    iget-object v0, v0, Lcom/crittercism/internal/ba;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    :try_start_1
    const-string/jumbo v0, "metadata"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v0, p0, Lcom/crittercism/internal/ba$a;->b:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/crittercism/internal/bt;->a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/crittercism/internal/bt;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
