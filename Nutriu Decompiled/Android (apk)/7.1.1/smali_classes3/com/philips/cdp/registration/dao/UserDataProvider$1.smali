.class public Lcom/philips/cdp/registration/dao/UserDataProvider$1;
.super Ljava/lang/Object;
.source "UserDataProvider.java"

# interfaces
.implements Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/dao/UserDataProvider;->getHsdpAuthenticationHandler(Lh/p/d/d/a/b/c/a;)Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

.field public final synthetic val$hsdpAuthenticationListener:Lh/p/d/d/a/b/c/a;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$1;->this$0:Lcom/philips/cdp/registration/dao/UserDataProvider;

    iput-object p2, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$1;->val$hsdpAuthenticationListener:Lh/p/d/d/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHSDPLoginFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "onHSDPLoginFailure"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$1;->val$hsdpAuthenticationListener:Lh/p/d/d/a/b/c/a;

    invoke-interface {v0, p1, p2}, Lh/p/d/d/a/b/c/a;->onHSDPLoginFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onHSDPLoginSuccess()V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "onHSDPLoginSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider$1;->val$hsdpAuthenticationListener:Lh/p/d/d/a/b/c/a;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/a;->onHSDPLoginSuccess()V

    return-void
.end method
