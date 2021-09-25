.class public Lcom/janrain/android/engage/ui/JRPublishFragment$a;
.super Ljava/lang/Object;
.source "JRPublishFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRPublishFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRPublishFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$900(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/types/JRActivityObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JRActivityObject;->getSms()Lcom/janrain/android/engage/types/JRSmsObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JRSmsObject;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1400(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/session/JRSession;->notifyEmailSmsShare(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(I)V

    :goto_1
    return-void
.end method
