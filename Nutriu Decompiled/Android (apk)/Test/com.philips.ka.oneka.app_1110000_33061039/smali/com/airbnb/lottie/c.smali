.class Lcom/airbnb/lottie/c;
.super Lcom/airbnb/lottie/m;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c$b;,
        Lcom/airbnb/lottie/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m",
        "<",
        "Lcom/airbnb/lottie/af;",
        "Lcom/airbnb/lottie/af;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/af;",
            ">;>;",
            "Lcom/airbnb/lottie/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/af;Lcom/airbnb/lottie/c$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/af;)V

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
            "Lcom/airbnb/lottie/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/airbnb/lottie/cd;

    iget-object v1, p0, Lcom/airbnb/lottie/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cd;-><init>(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/ag;

    iget-object v1, p0, Lcom/airbnb/lottie/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/ag;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b()Lcom/airbnb/lottie/n;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/c;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    return-object v0
.end method
