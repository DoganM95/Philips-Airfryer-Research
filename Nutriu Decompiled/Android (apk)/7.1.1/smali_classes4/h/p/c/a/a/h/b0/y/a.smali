.class public final synthetic Lh/p/c/a/a/h/b0/y/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/y/a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/y/a;->b:Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/b0/y/a;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/y/a;->b:Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->f(Landroid/animation/ValueAnimator;Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
