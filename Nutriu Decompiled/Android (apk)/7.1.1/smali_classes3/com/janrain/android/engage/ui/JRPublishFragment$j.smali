.class public Lcom/janrain/android/engage/ui/JRPublishFragment$j;
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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$j;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$j;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jr_dialog_provider_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$j;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    return-void
.end method
