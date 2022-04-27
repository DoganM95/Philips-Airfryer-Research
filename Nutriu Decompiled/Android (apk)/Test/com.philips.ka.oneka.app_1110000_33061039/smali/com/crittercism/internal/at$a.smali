.class public final Lcom/crittercism/internal/at$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crittercism/internal/aw$b",
        "<",
        "Lcom/crittercism/internal/at;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/crittercism/internal/at$a;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/File;)Lcom/crittercism/internal/at;
    .locals 6

    .prologue
    .line 190
    invoke-static {p0}, Lcom/crittercism/internal/cg;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "filename"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {}, Lcom/crittercism/internal/at$b;->a()[I

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aget v3, v0, v3

    .line 198
    const-string/jumbo v0, "payload"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "payload"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    :goto_0
    new-instance v0, Lcom/crittercism/internal/at;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/crittercism/internal/at;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    return-object v0

    .line 198
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/File;)Lcom/crittercism/internal/bf;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Lcom/crittercism/internal/at$a;->b(Ljava/io/File;)Lcom/crittercism/internal/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/crittercism/internal/bf;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 186
    check-cast p1, Lcom/crittercism/internal/at;

    .line 1211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1214
    :try_start_0
    const-string/jumbo v1, "timestamp"

    .line 2149
    iget-object v2, p1, Lcom/crittercism/internal/at;->b:Ljava/lang/String;

    .line 1214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    const-string/jumbo v1, "filename"

    .line 2162
    iget-object v2, p1, Lcom/crittercism/internal/at;->a:Ljava/lang/String;

    .line 1215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    const-string/jumbo v1, "type"

    .line 3153
    iget v2, p1, Lcom/crittercism/internal/at;->c:I

    .line 1216
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1217
    const-string/jumbo v1, "payload"

    .line 3157
    iget-object v2, p1, Lcom/crittercism/internal/at;->d:Ljava/lang/Object;

    .line 1217
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 186
    return-void

    .line 1218
    :catch_0
    move-exception v0

    .line 1220
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
