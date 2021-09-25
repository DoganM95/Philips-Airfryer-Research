.class public Lcom/janrain/android/capture/CaptureApiError;
.super Ljava/lang/Object;
.source "CaptureApiError.java"


# static fields
.field public static final EMAIL_ADDRESS_IN_USE:I = 0x17c

.field public static final FORM_VALIDATION_ERROR:I = 0x186

.field public static final GENERIC_ERROR:I = -0x1

.field public static final INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

.field public static final RECORD_NOT_FOUND:I = 0x136


# instance fields
.field public final code:I

.field private conflictingIdentityProvider:Ljava/lang/String;

.field private engageToken:Ljava/lang/String;

.field public final error:Ljava/lang/String;

.field public final error_description:Ljava/lang/String;

.field public final error_message:Ljava/lang/String;

.field public final raw_response:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/janrain/android/capture/CaptureApiError;

    invoke-direct {v0}, Lcom/janrain/android/capture/CaptureApiError;-><init>()V

    sput-object v0, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVALID_API_RESPONSE"

    .line 2
    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error_message:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/janrain/android/capture/CaptureApiError;->error_message:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const-string v0, "error"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error:Ljava/lang/String;

    const-string v0, "error_description"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    const-string v0, "message"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error_message:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    .line 13
    iput-object p2, p0, Lcom/janrain/android/capture/CaptureApiError;->engageToken:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/janrain/android/capture/CaptureApiError;->conflictingIdentityProvider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConflictingIdentityProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->conflictingIdentityProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getExistingAccountIdentityProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    const-string v1, "existing_provider"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedValidationErrorMessages()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    const-string v1, "invalid_fields"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lcom/janrain/android/utils/CollectionUtils;->listFromIterator(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/janrain/android/utils/JsonUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getMergeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->engageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPreregistrationRecord()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    const-string v1, "prereg_fields"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/janrain/android/utils/JsonUtils;->jsonToCollection(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/janrain/android/capture/CaptureRecord;->captureRecordWithPrefilledFields(Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSocialRegistrationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->engageToken:Ljava/lang/String;

    return-object v0
.end method

.method public isFormValidationError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/16 v1, 0x186

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInvalidApiResponse()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInvalidPassword()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/capture/CaptureApiError;->isInvalidApiResponse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureApiError;->error:Ljava/lang/String;

    const-string v2, "bad username/password combo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isMergeFlowError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTwoStepRegFlowError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/16 v1, 0x136

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<CaptureApiError code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/capture/CaptureApiError;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
