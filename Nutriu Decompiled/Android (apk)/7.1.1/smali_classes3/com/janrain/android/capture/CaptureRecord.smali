.class public Lcom/janrain/android/capture/CaptureRecord;
.super Lorg/json/JSONObject;
.source "CaptureRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;
    }
.end annotation


# static fields
.field private static final CAPTURE_API_SIGNATURE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final JR_CAPTURE_SIGNED_IN_USER_FILENAME:Ljava/lang/String; = "jr_capture_signed_in_user"


# instance fields
.field public accessToken:Ljava/lang/String;

.field private original:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/janrain/android/capture/CaptureRecord;->CAPTURE_API_SIGNATURE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "password"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/janrain/android/utils/JsonUtils;->copyJsonVal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/janrain/android/capture/CaptureRecord;->original:Lorg/json/JSONObject;

    .line 6
    invoke-static {p1, p0}, Lcom/janrain/android/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    iput-object p2, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/capture/CaptureRecord;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/capture/CaptureRecord;Ljava/util/List;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/capture/CaptureRecord;->fireNextChange(Ljava/util/List;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    return-void
.end method

.method public static captureRecordWithPrefilledFields(Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFieldDefinition(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "schemaId"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/janrain/android/utils/JsonUtils;->collectionToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static collapseApidChanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;)",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/n/a/a/a;

    .line 4
    instance-of v3, v2, Lh/n/a/a/c;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lh/n/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    check-cast v2, Lh/n/a/a/c;

    .line 7
    invoke-static {v2, v3}, Lcom/janrain/android/capture/CaptureRecord;->rewriteUpdateForParent(Lh/n/a/a/c;Ljava/lang/String;)Lh/n/a/a/c;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, v2, Lh/n/a/a/b;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/janrain/android/capture/CaptureRecord;->collapseApidUpdateBuckets(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private static collapseApidUpdateBuckets(Ljava/util/Map;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lh/n/a/a/c;",
            ">;>;)",
            "Ljava/util/Set<",
            "+",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/n/a/a/c;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lh/n/a/a/c;

    iget-object v5, v4, Lh/n/a/a/a;->b:Ljava/lang/Object;

    iget-object v4, v4, Lh/n/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lh/n/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3, v4}, Lh/n/a/a/c;->d(Lh/n/a/a/c;)Lh/n/a/a/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected null collapsed update"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method private deflateCaptureRecord()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/capture/CaptureRecord;->original:Lorg/json/JSONObject;

    const-string v2, "original"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "this"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deleteFromDisk(Landroid/content/Context;)V
    .locals 1

    const-string v0, "jr_capture_signed_in_user"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2
    sget-object p0, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    invoke-interface {p0, v0}, Lcom/janrain/android/StorageInterface;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method private fireNextChange(Ljava/util/List;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/n/a/a/a;",
            ">;",
            "Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/n/a/a/a;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lh/n/a/a/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    const-string v4, "access_token"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/janrain/android/capture/CaptureRecord$a;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/janrain/android/capture/CaptureRecord$a;-><init>(Lcom/janrain/android/capture/CaptureRecord;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Lh/n/a/a/a;Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/janrain/android/capture/CaptureApiConnection;

    invoke-virtual {v0}, Lh/n/a/a/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams(Ljava/util/Set;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-void
.end method

.method private getApidChangeSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord;->original:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/capture/CaptureRecord;->collapseApidChanges(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private getApidChangeSet(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p0}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/capture/CaptureRecord;->collapseApidChanges(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private getRefreshSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getRefreshSecret()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh_access_token\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "HmacSHA1"

    .line 3
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/janrain/android/Jump;->getRefreshSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 5
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getSchemaInfoFromFlow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "schema_info"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "paths"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/janrain/android/capture/CaptureJsonUtils;->valueForAttrByDotPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUTCdatetimeAsString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->mServerTimeInterface:Lcom/janrain/android/ServerTimeInterface;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-interface {v0, v1}, Lcom/janrain/android/ServerTimeInterface;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static inflateCaptureRecord(Ljava/lang/String;)Lcom/janrain/android/capture/CaptureRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/janrain/android/capture/CaptureRecord;

    invoke-direct {p0}, Lcom/janrain/android/capture/CaptureRecord;-><init>()V

    const-string v1, "original"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/janrain/android/capture/CaptureRecord;->original:Lorg/json/JSONObject;

    const-string v1, "accessToken"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    const-string v1, "this"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/janrain/android/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static loadFromDisk(Landroid/content/Context;)Lcom/janrain/android/capture/CaptureRecord;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    const-string v0, "jr_capture_signed_in_user"

    invoke-interface {p0, v0}, Lcom/janrain/android/StorageInterface;->fetchValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUserSign fileContents != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/janrain/android/capture/CaptureRecord;->inflateCaptureRecord(Ljava/lang/String;)Lcom/janrain/android/capture/CaptureRecord;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "isUserSign NullPointerException"

    .line 4
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "isUserSign JSONException2"

    .line 5
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static rewriteUpdateForParent(Lh/n/a/a/c;Ljava/lang/String;)Lh/n/a/a/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/n/a/a/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lh/n/a/a/a;->b:Ljava/lang/Object;

    .line 4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v4

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance v0, Lh/n/a/a/c;

    invoke-direct {v0, p0, p1}, Lh/n/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v0

    const-string v1, "email"

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/capture/CaptureRecord;->getSchemaInfoFromFlow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPassword()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v0

    const-string v1, "password"

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/capture/CaptureRecord;->getSchemaInfoFromFlow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public refreshAccessToken(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/capture/CaptureRecord;->getUTCdatetimeAsString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/janrain/android/capture/CaptureRecord;->getRefreshSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v3, "/oauth/refresh_access_token"

    invoke-direct {v2, v3}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "access_token"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    iget-object v5, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "signature"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    const-string v4, "date"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    const-string v1, "client_id"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    const-string v1, "locale"

    aput-object v1, v3, v0

    const/16 v0, 0x9

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 8
    invoke-virtual {v2, v3}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flow_version"

    invoke-virtual {v2, v1, v0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {v2, v1, v0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/janrain/android/capture/CaptureRecord$b;

    invoke-direct {v0, p0, p1}, Lcom/janrain/android/capture/CaptureRecord$b;-><init>(Lcom/janrain/android/capture/CaptureRecord;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    invoke-virtual {v2, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lcom/janrain/android/capture/CaptureApiError;

    const-string v1, "Unable to generate signature"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    return-void
.end method

.method public refreshAccessToken(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Landroid/content/Context;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/janrain/android/capture/CaptureRecord;->getUTCdatetimeAsString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/janrain/android/capture/CaptureRecord;->getRefreshSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v3, "/oauth/refresh_access_token"

    invoke-direct {v2, v3}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "access_token"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 17
    iget-object v5, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "signature"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    const-string v4, "date"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    const-string v1, "client_id"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    .line 18
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    const-string v1, "locale"

    aput-object v1, v3, v0

    const/16 v0, 0x9

    .line 19
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 20
    invoke-virtual {v2, v3}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flow_version"

    invoke-virtual {v2, v1, v0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {v2, v1, v0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/janrain/android/capture/CaptureRecord$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/janrain/android/capture/CaptureRecord$c;-><init>(Lcom/janrain/android/capture/CaptureRecord;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance p2, Lcom/janrain/android/capture/CaptureApiError;

    const-string v0, "Unable to generate signature"

    invoke-direct {p2, v0}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    return-void
.end method

.method public saveToDisk(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    const-string v0, "jr_capture_signed_in_user"

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/capture/CaptureRecord;->deflateCaptureRecord()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/janrain/android/StorageInterface;->storeValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public synchronize(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/capture/CaptureRecord;->getApidChangeSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/janrain/android/capture/CaptureRecord;->fireNextChange(Ljava/util/List;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    return-void
.end method

.method public synchronize(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lcom/janrain/android/capture/CaptureRecord;->getApidChangeSet(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/janrain/android/capture/CaptureRecord;->fireNextChange(Ljava/util/List;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    return-void
.end method
