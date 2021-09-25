.class public Lcom/philips/cdp/registration/controller/RefreshLoginSession;
.super Ljava/lang/Object;
.source "RefreshLoginSession.java"

# interfaces
.implements Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "RefreshLoginSession"


# instance fields
.field private mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RefreshLoginSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshLoginSession onfailure error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshLoginSession"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshLoginSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshLoginSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionSuccess()V

    return-void
.end method
