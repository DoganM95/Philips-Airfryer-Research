.class public Lcom/janrain/android/engage/ui/JRProviderListFragment$a;
.super Ljava/lang/Object;
.source "JRProviderListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRProviderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRProviderListFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$a;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$a;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$300(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$a;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$400(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$a;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "No providers found."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
