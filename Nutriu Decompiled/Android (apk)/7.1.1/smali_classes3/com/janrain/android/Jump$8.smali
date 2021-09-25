.class public final Lcom/janrain/android/Jump$8;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->downloadFlow()V
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
.method public run(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Error downloading flow"

    .line 1
    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    const-string v0, "com.janrain.android.Jump.FAILED_TO_DOWNLOAD_FLOW"

    .line 2
    invoke-static {v0, p1}, Lcom/janrain/android/Jump;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    invoke-static {p1}, Lcom/janrain/android/utils/JsonUtils;->jsonToCollection(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsed flow, version: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    invoke-static {v0}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFlowVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->access$500()V

    :goto_0
    return-void
.end method
