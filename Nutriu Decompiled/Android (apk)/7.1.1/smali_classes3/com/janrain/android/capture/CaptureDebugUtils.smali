.class public Lcom/janrain/android/capture/CaptureDebugUtils;
.super Ljava/lang/Object;
.source "CaptureDebugUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deepArraySort(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "Unexpected"

    if-ge v1, v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 4
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/janrain/android/capture/CaptureDebugUtils;->deepArraySort(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/janrain/android/capture/CaptureDebugUtils;->deepArraySort(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/janrain/android/capture/CaptureDebugUtils;->mergeSort(Lorg/json/JSONArray;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static deepArraySort(Lorg/json/JSONObject;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/janrain/android/capture/CaptureDebugUtils;->deepArraySort(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/janrain/android/capture/CaptureDebugUtils;->deepArraySort(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static deeplyRandomizeArrayElementOrder(Lorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "Unexpected"

    if-ge v1, v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 4
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/janrain/android/capture/CaptureDebugUtils;->deeplyRandomizeArrayElementOrder(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/janrain/android/capture/CaptureDebugUtils;->deeplyRandomizeArrayElementOrder(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    rem-int/2addr v1, v2

    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static deeplyRandomizeArrayElementOrder(Lorg/json/JSONObject;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/janrain/android/capture/CaptureDebugUtils;->deeplyRandomizeArrayElementOrder(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/janrain/android/capture/CaptureDebugUtils;->deeplyRandomizeArrayElementOrder(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method private static getEntity(I)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/entity?access_token=6vxjc6xg88g2q5ht"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/capture/CaptureStringUtils;->readAndClose(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string p0, "stat"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ok"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "result"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get entity, bad JSON response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/janrain/android/capture/CaptureRecord;

    const/16 v0, 0x388a

    invoke-static {v0}, Lcom/janrain/android/capture/CaptureDebugUtils;->getEntity(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/janrain/android/capture/CaptureRecord;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Capture"

    invoke-static {v2, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/janrain/android/capture/CaptureDebugUtils;->deeplyRandomizeArrayElementOrder(Lorg/json/JSONObject;)V

    const-string v0, "email"

    const-string v2, "nathan+androidtest2@janrain.com"

    .line 4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pinapinapL1Plural"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "{\"string1\":\"poit\"}"

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "oinoL1Object"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "oinoL2Object"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "string1"

    const-string v5, "zot"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "string2"

    const-string v3, "narf"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v1}, Lcom/janrain/android/capture/CaptureRecord;->refreshAccessToken(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    .line 9
    :try_start_0
    new-instance v0, Lcom/janrain/android/capture/CaptureDebugUtils$a;

    invoke-direct {v0}, Lcom/janrain/android/capture/CaptureDebugUtils$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/janrain/android/capture/CaptureRecord;->synchronize(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/janrain/android/capture/Capture$InvalidApidChangeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static mergeSort(Lorg/json/JSONArray;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    div-int/lit8 v0, p2, 0x2

    add-int v1, p1, v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/janrain/android/capture/CaptureDebugUtils;->mergeSort(Lorg/json/JSONArray;II)V

    sub-int v0, p2, v0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/janrain/android/capture/CaptureDebugUtils;->mergeSort(Lorg/json/JSONArray;II)V

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, p1

    move v4, v1

    move v5, v2

    :goto_0
    if-lt v3, v1, :cond_3

    add-int v6, p1, p2

    if-ge v4, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v2, p2, :cond_2

    add-int v1, p1, v2

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    if-ge v3, v1, :cond_5

    add-int v8, p1, p2

    if-ge v4, v8, :cond_5

    .line 8
    invoke-static {v6, v7}, Lcom/janrain/android/utils/JsonUtils;->compareJsonVals(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    add-int/lit8 v7, v5, 0x1

    .line 9
    aput-object v6, v0, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 10
    aput-object v7, v0, v5

    goto :goto_4

    :cond_5
    if-ge v3, v1, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 11
    aput-object v6, v0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 12
    aput-object v7, v0, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0
.end method

.method public static urlConnectionGetJsonContent(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/capture/CaptureStringUtils;->readAndClose(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/capture/CaptureStringUtils;->readAndClose(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-object v0

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    return-object v0
.end method

.method public static writePostParams(Ljava/net/URLConnection;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/janrain/android/utils/ApiConnection;->paramsGetBytes(Ljava/util/Set;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
