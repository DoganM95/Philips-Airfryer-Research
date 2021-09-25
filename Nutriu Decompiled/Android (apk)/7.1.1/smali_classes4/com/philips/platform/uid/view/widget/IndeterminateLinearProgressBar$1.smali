.class public Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar$1;
.super Ljava/lang/Object;
.source "IndeterminateLinearProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar$1;->this$0:Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar$1;->this$0:Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->access$002(Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;Z)Z

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar$1;->this$0:Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;

    iget-object v0, v0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/d/g/j/a;->c()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar$1;->this$0:Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;

    iget-object v0, v0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    invoke-virtual {v0}, Lh/p/d/g/j/a;->f()V

    :cond_0
    return-void
.end method
