.class public Lcom/airbnb/lottie/av$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/av;
    .locals 3

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 159
    new-array v0, v0, [B

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 162
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0, v0}, Lcom/airbnb/lottie/av$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/av;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 170
    invoke-static {p1}, Lcom/airbnb/lottie/ch;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to find file."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/airbnb/lottie/ch;->a(Ljava/io/Closeable;)V

    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to load JSON."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/av;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 178
    const-string/jumbo v0, "w"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 179
    const-string/jumbo v1, "h"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 181
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 182
    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 183
    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v2, v1

    .line 184
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    :goto_0
    const-string/jumbo v0, "ip"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 188
    const-string/jumbo v0, "op"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 189
    const-string/jumbo v0, "fr"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 190
    new-instance v0, Lcom/airbnb/lottie/av;

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/av;-><init>(Landroid/graphics/Rect;JJIFLcom/airbnb/lottie/av$1;)V

    .line 192
    const-string/jumbo v1, "assets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 193
    invoke-static {v1, v0}, Lcom/airbnb/lottie/av$a;->b(Lorg/json/JSONArray;Lcom/airbnb/lottie/av;)V

    .line 194
    invoke-static {v1, v0}, Lcom/airbnb/lottie/av$a;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/av;)V

    .line 195
    invoke-static {p1, v0}, Lcom/airbnb/lottie/av$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)V

    .line 196
    return-object v0

    :cond_0
    move-object v1, v8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/airbnb/lottie/ab;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/ab;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/be;)V

    .line 128
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/ab;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;
    .locals 4

    .prologue
    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/av$a;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;

    move-result-object v0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to find file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/airbnb/lottie/aq;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/lottie/aq;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/be;)V

    .line 150
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/aq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-object v0
.end method

.method private static a(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Lcom/airbnb/lottie/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/au;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/airbnb/lottie/au;",
            ">;",
            "Lcom/airbnb/lottie/au;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 258
    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/av;)V
    .locals 12
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 217
    if-nez p0, :cond_1

    .line 237
    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    .line 221
    :goto_0
    if-ge v2, v3, :cond_0

    .line 222
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 223
    const-string/jumbo v0, "layers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 224
    if-nez v5, :cond_2

    .line 221
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    new-instance v7, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v7}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    move v0, v1

    .line 229
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 230
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/airbnb/lottie/au$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/au;

    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lcom/airbnb/lottie/au;->c()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 232
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_3
    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {p1}, Lcom/airbnb/lottie/av;->c(Lcom/airbnb/lottie/av;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)V
    .locals 6

    .prologue
    .line 200
    const-string/jumbo v0, "layers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 205
    if-nez v1, :cond_1

    .line 213
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 210
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/airbnb/lottie/au$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/au;

    move-result-object v3

    .line 211
    invoke-static {p1}, Lcom/airbnb/lottie/av;->a(Lcom/airbnb/lottie/av;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lcom/airbnb/lottie/av;->b(Lcom/airbnb/lottie/av;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/airbnb/lottie/av$a;->a(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Lcom/airbnb/lottie/au;)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;Lcom/airbnb/lottie/av;)V
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 241
    if-nez p0, :cond_1

    .line 253
    :cond_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 245
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 247
    const-string/jumbo v3, "p"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 245
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v2}, Lcom/airbnb/lottie/ax$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/ax;

    move-result-object v2

    .line 251
    invoke-static {p1}, Lcom/airbnb/lottie/av;->d(Lcom/airbnb/lottie/av;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/ax;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
