.class public Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;
.super Landroidx/fragment/app/Fragment;
.source "JRWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetainFragment"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConnectionDelegate:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

.field public mDeferredCdfE:Ljava/lang/Exception;

.field public mDeferredCdfO:Ljava/lang/Object;

.field public mDeferredCdfS:Ljava/lang/String;

.field public mDeferredCdflBa:[B

.field public mDeferredCdflH:Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

.field public mDeferredCdflO:Ljava/lang/Object;

.field public mDeferredCdflS:Ljava/lang/String;

.field public mTarget:Lcom/janrain/android/engage/ui/JRWebViewFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment$a;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment$a;-><init>(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mConnectionDelegate:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mConnectionDelegate:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    return-object p0
.end method

.method public static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->maybeDispatchMessages()V

    return-void
.end method

.method private maybeDispatchMessages()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mTarget:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflH:Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mTarget:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflBa:[B

    iget-object v4, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflS:Ljava/lang/String;

    iget-object v5, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflO:Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$1500(Lcom/janrain/android/engage/ui/JRWebViewFragment;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflH:Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    .line 5
    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflBa:[B

    .line 6
    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflS:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdflO:Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfE:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mTarget:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfS:Ljava/lang/String;

    iget-object v4, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfO:Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$1600(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfE:Ljava/lang/Exception;

    .line 11
    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfS:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mDeferredCdfO:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mTarget:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->maybeDispatchMessages()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$RetainFragment;->mTarget:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    return-void
.end method
