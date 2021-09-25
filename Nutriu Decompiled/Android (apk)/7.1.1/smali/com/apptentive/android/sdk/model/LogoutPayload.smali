.class public Lcom/apptentive/android/sdk/model/LogoutPayload;
.super Lcom/apptentive/android/sdk/model/JsonPayload;
.source "LogoutPayload.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->logout:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;)V

    return-void
.end method


# virtual methods
.method public getHttpEndPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/conversations/%s/session"

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHttpRequestMethod()Lcom/apptentive/android/sdk/network/HttpRequestMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->DELETE:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    return-object v0
.end method
