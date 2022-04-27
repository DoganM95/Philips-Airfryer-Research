.class final Lcom/adobe/mobile/MessageAlert$MessageShower;
.super Ljava/lang/Object;
.source "MessageAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    .line 137
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 225
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 227
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    new-instance v2, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;

    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-direct {v2, v3}, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    new-instance v2, Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;

    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-direct {v2, v3}, Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    new-instance v0, Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;

    iget-object v2, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-direct {v0, v2}, Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    .line 235
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 236
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 238
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower;->message:Lcom/adobe/mobile/MessageAlert;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adobe/mobile/MessageAlert;->isVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullActivityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    const-string/jumbo v1, "Messages - Could not show alert message (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
