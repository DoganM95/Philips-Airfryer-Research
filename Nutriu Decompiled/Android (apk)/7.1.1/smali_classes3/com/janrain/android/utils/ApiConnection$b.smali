.class public Lcom/janrain/android/utils/ApiConnection$b;
.super Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;
.source "ApiConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/utils/ApiConnection;->fetchResponseMaybeJson(Lcom/janrain/android/utils/ApiConnection$FetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/utils/ApiConnection$FetchCallback;

.field public final synthetic b:Lcom/janrain/android/utils/ApiConnection;


# direct methods
.method public constructor <init>(Lcom/janrain/android/utils/ApiConnection;Lcom/janrain/android/utils/ApiConnection$FetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/utils/ApiConnection$b;->b:Lcom/janrain/android/utils/ApiConnection;

    iput-object p2, p0, Lcom/janrain/android/utils/ApiConnection$b;->a:Lcom/janrain/android/utils/ApiConnection$FetchCallback;

    invoke-direct {p0}, Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionDidFail(Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseCode()I

    move-result p5

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed request ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "): "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p2, p3}, Lcom/janrain/android/utils/ApiConnection;->connectionManagerGetJsonContent(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[B)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/janrain/android/utils/ApiConnection$b;->a:Lcom/janrain/android/utils/ApiConnection$FetchCallback;

    invoke-interface {p2, p1}, Lcom/janrain/android/utils/ApiConnection$FetchCallback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/janrain/android/utils/ApiConnection;->connectionManagerGetJsonContent(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/janrain/android/utils/ApiConnection$b;->a:Lcom/janrain/android/utils/ApiConnection$FetchCallback;

    invoke-interface {p2, p1}, Lcom/janrain/android/utils/ApiConnection$FetchCallback;->run(Ljava/lang/Object;)V

    return-void
.end method
