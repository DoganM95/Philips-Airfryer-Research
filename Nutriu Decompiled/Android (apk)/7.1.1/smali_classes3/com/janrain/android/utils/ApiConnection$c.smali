.class public Lcom/janrain/android/utils/ApiConnection$c;
.super Ljava/lang/Object;
.source "ApiConnection.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;

.field public final synthetic b:Lcom/janrain/android/utils/ApiConnection;


# direct methods
.method public constructor <init>(Lcom/janrain/android/utils/ApiConnection;Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/utils/ApiConnection$c;->b:Lcom/janrain/android/utils/ApiConnection;

    iput-object p2, p0, Lcom/janrain/android/utils/ApiConnection$c;->a:Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/utils/ApiConnection$c;->a:Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;->run(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/utils/ApiConnection$c;->a:Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;->run(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
