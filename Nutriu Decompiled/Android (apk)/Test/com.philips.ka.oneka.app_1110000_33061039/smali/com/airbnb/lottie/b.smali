.class Lcom/airbnb/lottie/b;
.super Lcom/airbnb/lottie/m;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/b$a;,
        Lcom/airbnb/lottie/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/b$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/b;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Float;Lcom/airbnb/lottie/b$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;-><init>(Ljava/util/List;Ljava/lang/Float;)V

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/airbnb/lottie/cd;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cd;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/ad;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/ad;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b()Lcom/airbnb/lottie/n;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->c()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
