.class public Lcom/janrain/android/capture/CaptureRecord$a;
.super Ljava/lang/Object;
.source "CaptureRecord.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/capture/CaptureRecord;->fireNextChange(Ljava/util/List;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

.field public final synthetic b:Lh/n/a/a/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/janrain/android/capture/CaptureRecord;


# direct methods
.method public constructor <init>(Lcom/janrain/android/capture/CaptureRecord;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Lh/n/a/a/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$a;->d:Lcom/janrain/android/capture/CaptureRecord;

    iput-object p2, p0, Lcom/janrain/android/capture/CaptureRecord$a;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    iput-object p3, p0, Lcom/janrain/android/capture/CaptureRecord$a;->b:Lh/n/a/a/a;

    iput-object p4, p0, Lcom/janrain/android/capture/CaptureRecord$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$a;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-interface {p1, v0}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    goto :goto_0

    :cond_0
    const-string v0, "stat"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord$a;->b:Lh/n/a/a/a;

    invoke-virtual {v0}, Lh/n/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Capture"

    invoke-static {v1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/janrain/android/utils/JsonUtils;->unsafeJsonObjectToString(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$a;->d:Lcom/janrain/android/capture/CaptureRecord;

    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord$a;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/capture/CaptureRecord$a;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    invoke-static {p1, v0, v1}, Lcom/janrain/android/capture/CaptureRecord;->access$000(Lcom/janrain/android/capture/CaptureRecord;Ljava/util/List;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord$a;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/janrain/android/capture/CaptureApiError;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    :cond_2
    :goto_0
    return-void
.end method
