.class public Lcom/philips/cdp/registration/hsdp/HsdpUser$3;
.super Ljava/lang/Object;
.source "HsdpUser.java"

# interfaces
.implements Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/hsdp/HsdpUser;->onLoginSuccessResponseCode(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

.field public final synthetic val$dhpAuthenticationResponse1:Ljava/util/Map;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$hsdpUserRecordV2:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

.field public final synthetic val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Landroid/os/Handler;Ljava/util/Map;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iput-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$hsdpUserRecordV2:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    iput-object p3, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$dhpAuthenticationResponse1:Ljava/util/Map;

    iput-object p5, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFileWriteSuccess$0(Ljava/util/Map;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$000(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Social onHsdpLoginSuccess : response :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$400(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$500(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$400(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lh/p/a/c/x/y;

    invoke-direct {p2, p3}, Lh/p/a/c/x/y;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginSuccess()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Map;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->lambda$onFileWriteSuccess$0(Ljava/util/Map;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void
.end method

.method public onFileWriteFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    const/16 v2, 0x32a

    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$300(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/LoginHandler;I)V

    return-void
.end method

.method public onFileWriteSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$200(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Lh/p/d/a/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$200(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Lh/p/d/a/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$hsdpUserRecordV2:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/a/q/e;->g7(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$dhpAuthenticationResponse1:Ljava/util/Map;

    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$hsdpUserRecordV2:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    iget-object v3, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    new-instance v4, Lh/p/a/c/x/c;

    invoke-direct {v4, p0, v1, v2, v3}, Lh/p/a/c/x/c;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser$3;Ljava/util/Map;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
