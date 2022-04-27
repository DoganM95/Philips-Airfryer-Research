.class Lcom/airbnb/lottie/ag;
.super Lcom/airbnb/lottie/at;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/at",
        "<",
        "Lcom/airbnb/lottie/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/af;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/at;-><init>(Ljava/util/List;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/as;

    iget-object v0, v0, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/af;

    .line 11
    if-nez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    new-instance v1, Lcom/airbnb/lottie/af;

    new-array v2, v0, [F

    new-array v0, v0, [I

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/af;-><init>([F[I)V

    iput-object v1, p0, Lcom/airbnb/lottie/ag;->b:Lcom/airbnb/lottie/af;

    .line 13
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/af;->c()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/ag;->b(Lcom/airbnb/lottie/as;F)Lcom/airbnb/lottie/af;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/airbnb/lottie/as;F)Lcom/airbnb/lottie/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/af;",
            ">;F)",
            "Lcom/airbnb/lottie/af;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/ag;->b:Lcom/airbnb/lottie/af;

    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/af;

    iget-object v1, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/af;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/af;->a(Lcom/airbnb/lottie/af;Lcom/airbnb/lottie/af;F)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/ag;->b:Lcom/airbnb/lottie/af;

    return-object v0
.end method
