.class public Lcom/janrain/android/engage/session/JRSession$a;
.super Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;
.source "JRSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/session/JRSession;->notifyEmailSmsShare(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/session/JRSession;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/session/JRSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession$a;->a:Lcom/janrain/android/engage/session/JRSession;

    invoke-direct {p0}, Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionDidFail(Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "notify failure"

    .line 1
    invoke-static {p2, p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
