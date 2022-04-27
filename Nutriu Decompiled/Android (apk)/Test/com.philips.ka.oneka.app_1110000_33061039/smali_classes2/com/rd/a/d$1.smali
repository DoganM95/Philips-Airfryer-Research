.class Lcom/rd/a/d$1;
.super Ljava/lang/Object;
.source "DropAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/d;->a(IIJLcom/rd/a/d$a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/d$a;

.field final synthetic b:Lcom/rd/a/d;


# direct methods
.method constructor <init>(Lcom/rd/a/d;Lcom/rd/a/d$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/rd/a/d$1;->b:Lcom/rd/a/d;

    iput-object p2, p0, Lcom/rd/a/d$1;->a:Lcom/rd/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/rd/a/d$1;->b:Lcom/rd/a/d;

    iget-object v2, p0, Lcom/rd/a/d$1;->a:Lcom/rd/a/d$a;

    invoke-static {v1, v0, v2}, Lcom/rd/a/d;->a(Lcom/rd/a/d;ILcom/rd/a/d$a;)V

    .line 121
    return-void
.end method
