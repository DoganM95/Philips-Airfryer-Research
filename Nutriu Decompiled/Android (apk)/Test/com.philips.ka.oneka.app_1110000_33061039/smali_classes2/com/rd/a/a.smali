.class public abstract Lcom/rd/a/a;
.super Ljava/lang/Object;
.source "AbsAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Lcom/rd/a/j$a;

.field protected c:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 2
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/rd/a/a;->a:J

    .line 16
    iput-object p1, p0, Lcom/rd/a/a;->b:Lcom/rd/a/j$a;

    .line 17
    invoke-virtual {p0}, Lcom/rd/a/a;->a()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(J)Lcom/rd/a/a;
    .locals 5

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/rd/a/a;->a:J

    .line 28
    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    iget-wide v2, p0, Lcom/rd/a/a;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/rd/a/a;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 45
    :cond_0
    return-void
.end method
