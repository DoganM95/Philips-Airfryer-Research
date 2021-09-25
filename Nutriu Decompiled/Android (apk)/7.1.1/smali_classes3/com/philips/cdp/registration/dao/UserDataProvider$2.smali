.class public Lcom/philips/cdp/registration/dao/UserDataProvider$2;
.super Ljava/lang/Object;
.source "UserDataProvider.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/dao/UserDataProvider;->getRefreshHandler(Lh/p/d/d/a/b/c/d;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

.field public final synthetic val$refreshListener:Lh/p/d/d/a/b/c/d;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    iput-object p2, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;->val$refreshListener:Lh/p/d/d/a/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forcedLogout()V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "getRefreshHandler: onRefreshLoginSessionFailedAndLoggedout : "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;->val$refreshListener:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/d;->forcedLogout()V

    return-void
.end method

.method public onRefreshLoginSessionFailedWithError(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRefreshHandler: onRefreshLoginSessionFailedWithError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataProvider"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;->val$refreshListener:Lh/p/d/d/a/b/c/d;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->access$100(Lcom/philips/cdp/registration/dao/UserDataProvider;I)V

    return-void
.end method

.method public onRefreshLoginSessionSuccess()V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "onRefreshLoginSessionSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;->val$refreshListener:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    invoke-static {v0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->access$000(Lcom/philips/cdp/registration/dao/UserDataProvider;)V

    return-void
.end method
