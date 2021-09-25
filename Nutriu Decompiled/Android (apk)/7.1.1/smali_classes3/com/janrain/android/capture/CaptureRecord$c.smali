.class public Lcom/janrain/android/capture/CaptureRecord$c;
.super Ljava/lang/Object;
.source "CaptureRecord.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/capture/CaptureRecord;->refreshAccessToken(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/janrain/android/capture/CaptureRecord;


# direct methods
.method public constructor <init>(Lcom/janrain/android/capture/CaptureRecord;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$c;->c:Lcom/janrain/android/capture/CaptureRecord;

    iput-object p2, p0, Lcom/janrain/android/capture/CaptureRecord$c;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    iput-object p3, p0, Lcom/janrain/android/capture/CaptureRecord$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$c;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    sget-object v0, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-interface {p1, v0}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    goto :goto_0

    :cond_0
    const-string v0, "stat"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord$c;->c:Lcom/janrain/android/capture/CaptureRecord;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$c;->c:Lcom/janrain/android/capture/CaptureRecord;

    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/janrain/android/capture/CaptureRecord;->saveToDisk(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/janrain/android/capture/CaptureRecord$c;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    invoke-interface {p1}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onSuccess()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/capture/CaptureRecord$c;->a:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    new-instance v1, Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, p0, Lcom/janrain/android/capture/CaptureRecord$c;->c:Lcom/janrain/android/capture/CaptureRecord;

    iget-object v2, v2, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    :goto_0
    return-void
.end method
