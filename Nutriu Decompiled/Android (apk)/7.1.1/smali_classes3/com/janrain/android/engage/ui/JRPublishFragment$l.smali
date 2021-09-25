.class public Lcom/janrain/android/engage/ui/JRPublishFragment$l;
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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$l;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$l;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

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

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$l;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
