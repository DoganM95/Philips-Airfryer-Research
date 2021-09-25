.class public Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment$a;
.super Ljava/lang/Object;
.source "JRWebViewFragment.java"

# interfaces
.implements Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment$a;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionDidFail(Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$1300()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[connectionDidFail]"

    invoke-static {p2, p3}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment$a;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    iput-object p1, p2, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfE:Ljava/lang/Exception;

    .line 3
    iput-object p4, p2, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfS:Ljava/lang/String;

    .line 4
    iput-object p5, p2, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfO:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$1400(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)V

    return-void
.end method

.method public connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[connectionDidFinishLoading]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment$a;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    iput-object p1, v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflH:Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    .line 3
    iput-object p2, v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflBa:[B

    .line 4
    iput-object p3, v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflS:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflO:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->access$1400(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)V

    return-void
.end method
