.class public Lcom/philips/platform/ecs/error/ECSNetworkError;
.super Ljava/lang/Object;
.source "ECSNetworkError.java"


# static fields
.field private static final INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field private static final LOGGING_TAG:Ljava/lang/String; = "ECSNetworkError"

.field private static final PIM_401_UNAUTHORISED:Ljava/lang/String; = "401 Unauthorized"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorLocalizedErrorMessage(Lcom/android/volley/VolleyError;Ljava/lang/Object;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 6

    .line 8
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSsomethingWentWrong:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 9
    instance-of v1, p0, Lcom/android/volley/ServerError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/philips/platform/ecs/error/ECSNetworkError;->getVolleyErrorType(Lcom/android/volley/VolleyError;)Lcom/philips/platform/ecs/error/ECSErrorEnum;

    move-result-object p1

    goto/16 :goto_2

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/philips/platform/ecs/error/ECSNetworkError;->getServerError(Lcom/android/volley/VolleyError;)Lcom/philips/platform/ecs/error/ServerError;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ServerError;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ServerError;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ServerError;->getErrors()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/error/Error;

    invoke-virtual {v3}, Lcom/philips/platform/ecs/error/Error;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ServerError;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/error/Error;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ON_FAILURE_ERROR"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ECS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ServerError;->getErrors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/platform/ecs/error/Error;

    invoke-virtual {v5}, Lcom/philips/platform/ecs/error/Error;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    instance-of v5, p1, Lh/p/d/b/i/c;

    if-nez v5, :cond_2

    instance-of v5, p1, Lh/p/d/b/i/d;

    if-nez v5, :cond_2

    instance-of v5, p1, Lh/p/d/b/i/r;

    if-nez v5, :cond_2

    instance-of p1, p1, Lh/p/d/b/i/v;

    if-eqz p1, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ServerError;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/error/Error;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/Error;->getSubject()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ServerError;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/error/Error;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/Error;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->valueOf(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorEnum;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p0}, Lcom/philips/platform/ecs/error/ECSNetworkError;->getVolleyErrorType(Lcom/android/volley/VolleyError;)Lcom/philips/platform/ecs/error/ECSErrorEnum;

    move-result-object v0

    :catch_0
    :goto_1
    move-object p1, v0

    .line 20
    :goto_2
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECS_volley_error:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    if-ne p1, v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_3
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1, v2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 24
    new-instance p1, Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    invoke-direct {p1, p0, v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-object p1
.end method

.method public static getErrorLocalizedErrorMessage(Lcom/philips/platform/ecs/error/ECSErrorEnum;Ljava/lang/Exception;Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n"

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    sget-object p1, Lcom/philips/platform/ecs/error/ECSNetworkError;->LOGGING_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    sget-object p2, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {p2}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object p2

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "getErrorLocalizedErrorMessage"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p1, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance p2, Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-object p2
.end method

.method public static getErrorMessageFromException(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getServerError(Lcom/android/volley/VolleyError;)Lcom/philips/platform/ecs/error/ServerError;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/volley/NetworkResponse;->data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/philips/platform/ecs/error/ECSNetworkError;->parseServerError(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ServerError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVolleyErrorType(Lcom/android/volley/VolleyError;)Lcom/philips/platform/ecs/error/ECSErrorEnum;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/philips/platform/ecs/error/ECSNetworkError;->LOGGING_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Volley Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v3, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v1, p0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECS_volley_error:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    return-object p0
.end method

.method public static parseServerError(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ServerError;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/philips/platform/ecs/error/ECSNetworkError;->LOGGING_TAG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Server Error: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    sget-object p0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {p0}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object p0

    sget-object v3, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v3, v1, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v1}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    sget-object v3, Lcom/philips/platform/ecs/error/ECSNetworkError;->LOGGING_TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_0

    const-string v1, "error"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v0, Lcom/philips/platform/ecs/error/Error;

    invoke-direct {v0}, Lcom/philips/platform/ecs/error/Error;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcom/philips/platform/ecs/error/ServerError;

    invoke-direct {v2}, Lcom/philips/platform/ecs/error/ServerError;-><init>()V

    .line 11
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "type"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_description"

    const-string v5, ""

    .line 14
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/philips/platform/ecs/error/Error;

    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/platform/ecs/error/Error;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, v0}, Lcom/philips/platform/ecs/error/ServerError;->setErrors(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/philips/platform/ecs/error/ServerError;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/philips/platform/ecs/error/ServerError;

    :goto_0
    return-object v2
.end method
