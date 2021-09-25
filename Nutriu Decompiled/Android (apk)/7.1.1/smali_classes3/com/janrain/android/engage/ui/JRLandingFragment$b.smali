.class public Lcom/janrain/android/engage/ui/JRLandingFragment$b;
.super Ljava/lang/Object;
.source "JRLandingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/ui/JRLandingFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRLandingFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRLandingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$b;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$b;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRLandingFragment;->access$402(Lcom/janrain/android/engage/ui/JRLandingFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$b;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRLandingFragment;->access$500(Lcom/janrain/android/engage/ui/JRLandingFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$b;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRLandingFragment;->access$502(Lcom/janrain/android/engage/ui/JRLandingFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$b;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRLandingFragment;->tryToFinishFragment()V

    :cond_0
    return-void
.end method
