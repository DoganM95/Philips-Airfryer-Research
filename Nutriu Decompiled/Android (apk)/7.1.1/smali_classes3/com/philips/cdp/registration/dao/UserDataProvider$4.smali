.class public Lcom/philips/cdp/registration/dao/UserDataProvider$4;
.super Ljava/lang/Object;
.source "UserDataProvider.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LogoutHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/dao/UserDataProvider;->getLogoutHandler(Lh/p/d/d/a/b/c/b;)Lcom/philips/cdp/registration/handlers/LogoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

.field public final synthetic val$logoutListener:Lh/p/d/d/a/b/c/b;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$4;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    iput-object p2, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$4;->val$logoutListener:Lh/p/d/d/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogoutFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogoutFailure : responseCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataProvider"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$4;->val$logoutListener:Lh/p/d/d/a/b/c/b;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    invoke-direct {v1, p1, p2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/b;->b(Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$4;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    invoke-static {v0, p1, p2}, Lcom/philips/cdp/registration/dao/UserDataProvider;->access$500(Lcom/philips/cdp/registration/dao/UserDataProvider;ILjava/lang/String;)V

    return-void
.end method

.method public onLogoutSuccess()V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "onLogoutSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$4;->val$logoutListener:Lh/p/d/d/a/b/c/b;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/b;->e()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$4;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    invoke-static {v0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->access$400(Lcom/philips/cdp/registration/dao/UserDataProvider;)V

    return-void
.end method
