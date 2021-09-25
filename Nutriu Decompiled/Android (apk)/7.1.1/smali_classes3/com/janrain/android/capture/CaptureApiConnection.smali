.class public Lcom/janrain/android/capture/CaptureApiConnection;
.super Lcom/janrain/android/utils/ApiConnection;
.source "CaptureApiConnection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/janrain/android/utils/ApiConnection;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad looking relative URL. Should start with /"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchResponseMaybeJson(Lcom/janrain/android/utils/ApiConnection$FetchCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCustomUserAgentContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/utils/ApiConnection;->addCustomUserAgent(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseMaybeJson(Lcom/janrain/android/utils/ApiConnection$FetchCallback;)V

    return-void
.end method
