.class Lcom/airbnb/lottie/bj;
.super Lcom/airbnb/lottie/at;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/at",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/at;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/PointF;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bj;->b(Lcom/airbnb/lottie/as;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/as;F)Landroid/graphics/PointF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 20
    iget-object v1, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/PointF;

    return-object v0
.end method
