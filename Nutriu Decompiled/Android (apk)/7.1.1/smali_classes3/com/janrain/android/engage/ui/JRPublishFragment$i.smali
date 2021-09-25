.class public Lcom/janrain/android/engage/ui/JRPublishFragment$i;
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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$i;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$i;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$500(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$i;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$600(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$i;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$700(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    :goto_0
    return-void
.end method
