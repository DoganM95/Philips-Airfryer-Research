.class public Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;
.super Ljava/lang/Object;
.source "UserRegistrationInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;->this$1:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

    iput-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "JANRAIN_SUCCESS"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;->this$1:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$500(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;->this$1:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$500(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;->onFlowDownloadSuccess()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;->val$context:Landroid/content/Context;

    sget-object v1, Lh/p/a/c/z/j;->a:Lh/p/a/c/z/j;

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
