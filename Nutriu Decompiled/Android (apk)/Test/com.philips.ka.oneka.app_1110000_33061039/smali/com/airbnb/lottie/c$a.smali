.class final Lcom/airbnb/lottie/c$a;
.super Ljava/lang/Object;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Lcom/airbnb/lottie/c$b;

    const-string/jumbo v2, "p"

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/c$b;-><init>(ILcom/airbnb/lottie/c$1;)V

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/l;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Lcom/airbnb/lottie/l$a;

    move-result-object v1

    .line 34
    iget-object v0, v1, Lcom/airbnb/lottie/l$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/af;

    .line 35
    new-instance v2, Lcom/airbnb/lottie/c;

    iget-object v1, v1, Lcom/airbnb/lottie/l$a;->a:Ljava/util/List;

    invoke-direct {v2, v1, v0, v3}, Lcom/airbnb/lottie/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/af;Lcom/airbnb/lottie/c$1;)V

    return-object v2
.end method
