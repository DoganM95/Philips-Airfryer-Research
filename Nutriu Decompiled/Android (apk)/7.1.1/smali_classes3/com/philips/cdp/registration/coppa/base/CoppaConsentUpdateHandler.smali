.class public Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;
.super Ljava/lang/Object;
.source "CoppaConsentUpdateHandler.java"

# interfaces
.implements Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CoppaConsentUpdateHandler"


# instance fields
.field private mCoppaConsentUpdateCallback:Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;->mCoppaConsentUpdateCallback:Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoppaConsentUpdateHandler onFailure error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoppaConsentUpdateHandler"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;->mCoppaConsentUpdateCallback:Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;->mCoppaConsentUpdateCallback:Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;

    invoke-interface {v0}, Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;->onSuccess()V

    return-void
.end method
