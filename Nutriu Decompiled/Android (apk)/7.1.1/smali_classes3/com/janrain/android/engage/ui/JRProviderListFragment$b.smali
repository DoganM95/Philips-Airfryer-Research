.class public Lcom/janrain/android/engage/ui/JRProviderListFragment$b;
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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$500(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$400(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$000(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRProvider;

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v2}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$600(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Lcom/janrain/android/engage/ui/JRProviderListFragment$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$600(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Lcom/janrain/android/engage/ui/JRProviderListFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->maybeShowHideTaglines()V

    return-void
.end method
