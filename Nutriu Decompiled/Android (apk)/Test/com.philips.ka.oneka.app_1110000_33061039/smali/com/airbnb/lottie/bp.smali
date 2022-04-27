.class Lcom/airbnb/lottie/bp;
.super Lcom/airbnb/lottie/at;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/at",
        "<",
        "Lcom/airbnb/lottie/bq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/bq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/at;-><init>(Ljava/util/List;)V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bp;->b(Lcom/airbnb/lottie/as;F)Lcom/airbnb/lottie/bq;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/as;F)Lcom/airbnb/lottie/bq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/bq;",
            ">;F)",
            "Lcom/airbnb/lottie/bq;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/bq;

    .line 17
    iget-object v1, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/bq;

    .line 18
    new-instance v2, Lcom/airbnb/lottie/bq;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/bq;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/bq;->a()F

    move-result v4

    invoke-static {v3, v4, p2}, Lcom/airbnb/lottie/bc;->a(FFF)F

    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/bq;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/bq;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/bc;->a(FFF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/airbnb/lottie/bq;-><init>(FF)V

    return-object v2
.end method
