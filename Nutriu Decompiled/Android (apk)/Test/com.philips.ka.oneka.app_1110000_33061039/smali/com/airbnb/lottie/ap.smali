.class Lcom/airbnb/lottie/ap;
.super Lcom/airbnb/lottie/at;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/at",
        "<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/at;-><init>(Ljava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/ap;->b(Lcom/airbnb/lottie/as;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/airbnb/lottie/as;F)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/airbnb/lottie/bc;->a(IIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
