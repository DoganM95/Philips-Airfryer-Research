.class Lcom/rd/a/k$1;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/k;->a(IIJZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rd/a/k;


# direct methods
.method constructor <init>(Lcom/rd/a/k;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iput-boolean p2, p0, Lcom/rd/a/k$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/rd/a/k$1;->a:Z

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iget-boolean v1, v1, Lcom/rd/a/k;->g:Z

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iput v0, v1, Lcom/rd/a/k;->i:I

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iget-object v0, v0, Lcom/rd/a/k;->b:Lcom/rd/a/j$a;

    iget-object v1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iget v1, v1, Lcom/rd/a/k;->h:I

    iget-object v2, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iget v2, v2, Lcom/rd/a/k;->i:I

    invoke-interface {v0, v1, v2}, Lcom/rd/a/j$a;->b(II)V

    .line 114
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iput v0, v1, Lcom/rd/a/k;->h:I

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iget-boolean v1, v1, Lcom/rd/a/k;->g:Z

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iput v0, v1, Lcom/rd/a/k;->h:I

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/rd/a/k$1;->b:Lcom/rd/a/k;

    iput v0, v1, Lcom/rd/a/k;->i:I

    goto :goto_0
.end method
