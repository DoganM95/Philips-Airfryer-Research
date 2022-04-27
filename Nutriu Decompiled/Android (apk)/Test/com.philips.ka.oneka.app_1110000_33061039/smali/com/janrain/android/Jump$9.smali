.class final Lcom/janrain/android/Jump$9;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->storeCaptureFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1045
    :try_start_0
    invoke-static {}, Lcom/janrain/android/Jump;->access$600()Lcom/philips/platform/appinfra/h/b;

    move-result-object v0

    const-string/jumbo v1, "jr_capture_flow"

    sget-object v2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v2, v2, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/philips/platform/appinfra/h/b$a;

    invoke-direct {v3}, Lcom/philips/platform/appinfra/h/b$a;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/platform/appinfra/h/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/philips/platform/appinfra/h/b$a;)Z

    .line 1046
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    const-string/jumbo v1, "jr_capture_signed_in_user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1047
    const-string/jumbo v0, "com.janrain.android.Jump.DOWNLOAD_FLOW_SUCCESS"

    const-string/jumbo v1, "Download flow Success!!"

    invoke-static {v0, v1}, Lcom/janrain/android/Jump;->access$400(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :goto_0
    return-void

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 1050
    const-string/jumbo v0, "com.janrain.android.Jump.FAILED_TO_DOWNLOAD_FLOW"

    const-string/jumbo v1, "Error downloading flow"

    invoke-static {v0, v1}, Lcom/janrain/android/Jump;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
