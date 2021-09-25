.class public Lcom/philips/cdp/registration/dao/UserDataProvider$3;
.super Ljava/lang/Object;
.source "UserDataProvider.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/RefreshUserHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/dao/UserDataProvider;->getRefetchHandler(Lh/p/d/d/a/b/c/c;)Lcom/philips/cdp/registration/handlers/RefreshUserHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

.field public final synthetic val$userDetailsListener:Lh/p/d/d/a/b/c/c;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$3;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    iput-object p2, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$3;->val$userDetailsListener:Lh/p/d/d/a/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshUserFailed(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefreshUserFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataProvider"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$3;->val$userDetailsListener:Lh/p/d/d/a/b/c/c;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/c;->d(Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$3;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->access$300(Lcom/philips/cdp/registration/dao/UserDataProvider;I)V

    return-void
.end method

.method public onRefreshUserSuccess()V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "onRefreshUserSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$3;->val$userDetailsListener:Lh/p/d/d/a/b/c/c;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$3;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    invoke-static {v0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->access$200(Lcom/philips/cdp/registration/dao/UserDataProvider;)V

    return-void
.end method
