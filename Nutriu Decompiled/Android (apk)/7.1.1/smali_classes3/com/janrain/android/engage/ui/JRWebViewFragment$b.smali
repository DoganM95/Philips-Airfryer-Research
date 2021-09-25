.class public Lcom/janrain/android/engage/ui/JRWebViewFragment$b;
.super Ljava/lang/Object;
.source "JRWebViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/ui/JRWebViewFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$b;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$b;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$102(Lcom/janrain/android/engage/ui/JRWebViewFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$b;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$200(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$b;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$202(Lcom/janrain/android/engage/ui/JRWebViewFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$b;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->tryToFinishFragment()V

    :cond_0
    return-void
.end method
