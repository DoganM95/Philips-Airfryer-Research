.class public Lcom/janrain/android/engage/ui/JRPublishFragment$m;
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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$900(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/types/JRActivityObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JRActivityObject;->getEmail()Lcom/janrain/android/engage/types/JREmailObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    sget v1, Lcom/janrain/android/R$string;->jr_default_email_share_subject:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JREmailObject;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JREmailObject;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    sget v1, Lcom/janrain/android/R$string;->jr_default_email_share_subject:I

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/janrain/android/engage/types/JREmailObject;->getSubject()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v1, v0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1300(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/session/JRSession;->notifyEmailSmsShare(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(I)V

    :goto_2
    return-void
.end method
