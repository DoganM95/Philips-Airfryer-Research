.class Lcom/stfalcon/frescoimageviewer/g$2;
.super Ljava/lang/Object;
.source "SwipeToDismissListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stfalcon/frescoimageviewer/g;


# direct methods
.method constructor <init>(Lcom/stfalcon/frescoimageviewer/g;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/g$2;->a:Lcom/stfalcon/frescoimageviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/g$2;->a:Lcom/stfalcon/frescoimageviewer/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/g$2;->a:Lcom/stfalcon/frescoimageviewer/g;

    invoke-static {v2}, Lcom/stfalcon/frescoimageviewer/g;->b(Lcom/stfalcon/frescoimageviewer/g;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/stfalcon/frescoimageviewer/g;->a(Lcom/stfalcon/frescoimageviewer/g;FI)V

    .line 109
    return-void
.end method
