.class public final Lcom/janrain/android/Jump$9;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->storeCaptureFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    const-string v1, "jr_capture_flow"

    sget-object v2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v3, v2, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/janrain/android/StorageInterface;->storeValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v2, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    const-string v1, "jr_capture_signed_in_user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v0, "com.janrain.android.Jump.DOWNLOAD_FLOW_SUCCESS"

    const-string v1, "Download flow Success!!"

    .line 3
    invoke-static {v0, v1}, Lcom/janrain/android/Jump;->access$400(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    const-string v0, "com.janrain.android.Jump.FAILED_TO_DOWNLOAD_FLOW"

    const-string v1, "Error downloading flow"

    .line 5
    invoke-static {v0, v1}, Lcom/janrain/android/Jump;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
