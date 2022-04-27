.class Lcom/janrain/android/TradSignInUi$a$3;
.super Lcom/janrain/android/capture/Capture$SignInResultHandler;
.source "TradSignInUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method constructor <init>(Lcom/janrain/android/TradSignInUi$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$3;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    const-string/jumbo v1, "messages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    const-string/jumbo v1, "messages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 213
    iget-object v1, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    const-string/jumbo v2, "messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 214
    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v0

    .line 215
    :goto_0
    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 219
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 221
    :cond_0
    const-string/jumbo v1, ""

    .line 222
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&#8226; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<br/>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$3;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi$a;->d(Lcom/janrain/android/TradSignInUi$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_3
    invoke-virtual {p1}, Lcom/janrain/android/capture/CaptureApiError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$1000()V

    .line 232
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$3;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi$a;->d(Lcom/janrain/android/TradSignInUi$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 206
    invoke-static {p2}, Lcom/janrain/android/Jump;->fireHandlerOnSuccess(Lorg/json/JSONObject;)V

    .line 207
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$800()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 208
    return-void
.end method
