.class final Lcom/janrain/android/Jump$8;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->downloadFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1022
    if-nez p1, :cond_0

    .line 1023
    const-string/jumbo v0, "Error downloading flow"

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 1024
    const-string/jumbo v0, "com.janrain.android.Jump.FAILED_TO_DOWNLOAD_FLOW"

    const-string/jumbo v1, "Error downloading flow"

    invoke-static {v0, v1}, Lcom/janrain/android/Jump;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :goto_0
    return-void

    .line 1026
    :cond_0
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    invoke-static {p1}, Lcom/janrain/android/utils/JsonUtils;->jsonToCollection(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Parsed flow, version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    invoke-static {v1}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFlowVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 1028
    invoke-static {}, Lcom/janrain/android/Jump;->access$500()V

    goto :goto_0
.end method
