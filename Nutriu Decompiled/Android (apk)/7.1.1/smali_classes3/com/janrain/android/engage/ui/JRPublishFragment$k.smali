.class public Lcom/janrain/android/engage/ui/JRPublishFragment$k;
.super Ljava/lang/Object;
.source "JRPublishFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$900(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/types/JRActivityObject;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRActivityObject;->setUserGeneratedContent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1000(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1000(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    const-string v0, "content_replaces_action"

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$200(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$300(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$400(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    .line 9
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1200(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
