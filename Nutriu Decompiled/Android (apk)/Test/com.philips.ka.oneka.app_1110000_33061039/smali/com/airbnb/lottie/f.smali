.class Lcom/airbnb/lottie/f;
.super Lcom/airbnb/lottie/m;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m",
        "<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/graphics/PointF;Lcom/airbnb/lottie/f$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/f;-><init>(Ljava/util/List;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/at",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/airbnb/lottie/cd;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cd;-><init>(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/bj;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/bj;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b()Lcom/airbnb/lottie/n;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    return-object v0
.end method
