.class public Lcom/janrain/android/engage/ui/JRLandingFragment$a;
.super Ljava/lang/Object;
.source "JRLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRLandingFragment;
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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$a;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$a;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onClick] handled"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$a;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRLandingFragment;->access$000(Lcom/janrain/android/engage/ui/JRLandingFragment;)Lcom/janrain/android/engage/ui/ColorButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$a;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRLandingFragment;->access$100(Lcom/janrain/android/engage/ui/JRLandingFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$a;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRLandingFragment;->access$200(Lcom/janrain/android/engage/ui/JRLandingFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment$a;->a:Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRLandingFragment;->access$300(Lcom/janrain/android/engage/ui/JRLandingFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
