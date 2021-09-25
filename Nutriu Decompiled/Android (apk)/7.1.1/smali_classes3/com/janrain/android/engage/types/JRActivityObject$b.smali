.class public Lcom/janrain/android/engage/types/JRActivityObject$b;
.super Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;
.source "JRActivityObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/types/JRActivityObject;->shortenUrls(Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;

.field public final synthetic d:Lcom/janrain/android/engage/types/JRActivityObject;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/util/List;Ljava/util/List;Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    iput-object p2, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->c:Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;

    invoke-direct {p0}, Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->c:Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;

    invoke-interface {v0, p1}, Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;->setShortenedUrl(Ljava/lang/String;)V

    return-void
.end method

.method public connectionDidFail(Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/janrain/android/engage/types/JRActivityObject;->access$302(Lcom/janrain/android/engage/types/JRActivityObject;Z)Z

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JRActivityObject;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/types/JRActivityObject$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "URL shortening JSON parse error"

    .line 1
    iget-object p3, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {p3}, Lcom/janrain/android/engage/types/JRActivityObject;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p2}, Ljava/lang/String;-><init>([B)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/janrain/android/engage/types/JRActivityObject;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchShortenedURLs connectionDidFinishLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lorg/json/JSONTokener;

    invoke-direct {p2, p4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string p4, "urls"

    .line 5
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "activity"

    .line 6
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "sms"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "email"

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v1}, Lcom/janrain/android/engage/types/JRActivityObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object p4, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-static {p4}, Lcom/janrain/android/engage/types/JRActivityObject;->access$100(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/types/JREmailObject;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-static {p2}, Lcom/janrain/android/engage/types/JRActivityObject;->access$100(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/types/JREmailObject;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/janrain/android/engage/types/JREmailObject;->setShortUrls(Ljava/util/List;)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-static {p2}, Lcom/janrain/android/engage/types/JRActivityObject;->access$200(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/types/JRSmsObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object p4, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object p4, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-static {p4}, Lcom/janrain/android/engage/types/JRActivityObject;->access$200(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/types/JRSmsObject;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/janrain/android/engage/types/JRSmsObject;->setShortUrls(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 20
    invoke-static {}, Lcom/janrain/android/engage/types/JRActivityObject;->access$000()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p2

    .line 21
    invoke-static {}, Lcom/janrain/android/engage/types/JRActivityObject;->access$000()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/janrain/android/engage/types/JRActivityObject;->access$302(Lcom/janrain/android/engage/types/JRActivityObject;Z)Z

    .line 23
    iget-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-static {p1, p3}, Lcom/janrain/android/engage/types/JRActivityObject;->access$402(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject$b;->d:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JRActivityObject;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lcom/janrain/android/engage/types/JRActivityObject$b;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
