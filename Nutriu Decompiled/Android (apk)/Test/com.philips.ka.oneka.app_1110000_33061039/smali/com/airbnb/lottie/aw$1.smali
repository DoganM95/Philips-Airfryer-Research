.class Lcom/airbnb/lottie/aw$1;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/aw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/aw;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/aw$1;->a:Lcom/airbnb/lottie/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/aw$1;->a:Lcom/airbnb/lottie/aw;

    invoke-static {v0}, Lcom/airbnb/lottie/aw;->a(Lcom/airbnb/lottie/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/aw$1;->a:Lcom/airbnb/lottie/aw;

    invoke-static {v0}, Lcom/airbnb/lottie/aw;->b(Lcom/airbnb/lottie/aw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/aw$1;->a:Lcom/airbnb/lottie/aw;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/aw;->b(F)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/aw$1;->a:Lcom/airbnb/lottie/aw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/aw;->b(F)V

    goto :goto_0
.end method
