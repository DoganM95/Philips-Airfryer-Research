.class public Lcom/philips/cdp/registration/User$2;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/User;->refreshLoginSession(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/User;

.field public final synthetic val$refreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/User$2;->this$0:Lcom/philips/cdp/registration/User;

    iput-object p2, p0, Lcom/philips/cdp/registration/User$2;->val$refreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 1

    const/16 v0, -0x64

    .line 1
    invoke-interface {p0, v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    iget-object v1, p0, Lcom/philips/cdp/registration/User$2;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v1}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/controller/RefreshUserSession;

    iget-object v1, p0, Lcom/philips/cdp/registration/User$2;->val$refreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    iget-object v2, p0, Lcom/philips/cdp/registration/User$2;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v2}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/controller/RefreshUserSession;-><init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->refreshUserSession()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/User$2;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v0}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/User$2;->val$refreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    new-instance v2, Lh/p/a/c/e;

    invoke-direct {v2, v1}, Lh/p/a/c/e;-><init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
