.class final Lcom/airbnb/lottie/b$a;
.super Ljava/lang/Object;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/b;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/airbnb/lottie/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/b$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;
    .locals 4

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v0

    .line 54
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/b$b;->a:Lcom/airbnb/lottie/b$b;

    .line 55
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/l;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Lcom/airbnb/lottie/l$a;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/airbnb/lottie/b;

    iget-object v2, v0, Lcom/airbnb/lottie/l$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/l$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/airbnb/lottie/b;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/airbnb/lottie/b$1;)V

    return-object v1

    .line 53
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
