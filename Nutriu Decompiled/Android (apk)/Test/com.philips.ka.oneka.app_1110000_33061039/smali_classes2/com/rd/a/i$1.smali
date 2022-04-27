.class Lcom/rd/a/i$1;
.super Ljava/lang/Object;
.source "ThinWormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/i;->a(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/i;


# direct methods
.method constructor <init>(Lcom/rd/a/i;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rd/a/i$1;->a:Lcom/rd/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 64
    iget-object v1, p0, Lcom/rd/a/i$1;->a:Lcom/rd/a/i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/rd/a/i;->a(Lcom/rd/a/i;I)I

    .line 65
    iget-object v0, p0, Lcom/rd/a/i$1;->a:Lcom/rd/a/i;

    iget-object v0, v0, Lcom/rd/a/i;->b:Lcom/rd/a/j$a;

    iget-object v1, p0, Lcom/rd/a/i$1;->a:Lcom/rd/a/i;

    iget v1, v1, Lcom/rd/a/i;->h:I

    iget-object v2, p0, Lcom/rd/a/i$1;->a:Lcom/rd/a/i;

    iget v2, v2, Lcom/rd/a/i;->i:I

    iget-object v3, p0, Lcom/rd/a/i$1;->a:Lcom/rd/a/i;

    invoke-static {v3}, Lcom/rd/a/i;->a(Lcom/rd/a/i;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/rd/a/j$a;->a(III)V

    .line 66
    return-void
.end method
