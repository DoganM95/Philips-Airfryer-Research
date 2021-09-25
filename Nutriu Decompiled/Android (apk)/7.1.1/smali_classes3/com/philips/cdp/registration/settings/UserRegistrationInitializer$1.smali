.class public Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;
.super Landroid/content/BroadcastReceiver;
.source "UserRegistrationInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onReceive$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "JANRAIN_FAILURE"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "janrainStatusReceiver :  onReceive"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Download flow Success!!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "janrainStatusReceiver :  Download flow Success!!"

    invoke-static {v1, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$102(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Provider flow Success!!"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "janrainStatusReceiver :  Provider flow Success!!"

    invoke-static {v1, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$202(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "janrainStatusReceiver, intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.janrain.android.Jump.DOWNLOAD_FLOW_SUCCESS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.janrain.android.Jump.PROVIDER_FLOW_SUCCESS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.janrain.android.Jump.FAILED_TO_DOWNLOAD_FLOW"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 12
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "janrainStatusReceiver : Janrain flow download failed"

    invoke-static {p2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v5}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$402(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 14
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v5}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$302(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 15
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v5}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$102(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 16
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v5}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$202(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 17
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$500(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$600(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$2;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$2;-><init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_3
    sget-object p2, Lh/p/a/c/z/k;->a:Lh/p/a/c/z/k;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$100(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$200(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReceivedDownloadFlowSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$100(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "and mReceivedProviderFlowSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$200(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$302(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 23
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v5}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$402(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 24
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v5}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$102(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 25
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2, v5}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$202(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z

    .line 26
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$600(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$1;-><init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;Landroid/content/Context;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method
