.class public Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$2;
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


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$2;->this$1:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$2;->this$1:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$500(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1$2;->this$1:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$500(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;->onFlowDownloadFailure()V

    :cond_0
    return-void
.end method
