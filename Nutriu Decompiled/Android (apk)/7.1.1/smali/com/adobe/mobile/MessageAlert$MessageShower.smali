.class public final Lcom/adobe/mobile/MessageAlert$MessageShower;
.super Ljava/lang/Object;
.source "MessageAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageShower"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;,
        Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;,
        Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;
    }
.end annotation


# instance fields
.field private final message:Lcom/adobe/mobile/MessageAlert;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    .line 2
    :try_start_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v1, v1, Lcom/adobe/mobile/MessageAlert;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v1, v1, Lcom/adobe/mobile/MessageAlert;->content:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v1, v1, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v4, v1, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    new-instance v5, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;

    invoke-direct {v5, v1}, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v4, v1, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    new-instance v5, Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;

    invoke-direct {v5, v1}, Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance v1, Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;

    iget-object v4, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-direct {v1, v4}, Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v1, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    .line 10
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v1, v1, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v1, v1, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 12
    iget-object v1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iput-boolean v2, v1, Lcom/adobe/mobile/Message;->isVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Messages - Could not show alert message (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
