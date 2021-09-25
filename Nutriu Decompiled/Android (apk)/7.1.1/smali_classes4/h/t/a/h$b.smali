.class public Lh/t/a/h$b;
.super Ljava/lang/Object;
.source "SwipeToDismissListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t/a/h;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/t/a/h;


# direct methods
.method public constructor <init>(Lh/t/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/h$b;->a:Lh/t/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/t/a/h$b;->a:Lh/t/a/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lh/t/a/h$b;->a:Lh/t/a/h;

    invoke-static {v1}, Lh/t/a/h;->b(Lh/t/a/h;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lh/t/a/h;->c(Lh/t/a/h;FI)V

    return-void
.end method
