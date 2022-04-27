.class final Lcom/airbnb/lottie/h$a;
.super Ljava/lang/Object;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/h;
    .locals 4

    .prologue
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/bs$a;->a:Lcom/airbnb/lottie/bs$a;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/l;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Lcom/airbnb/lottie/l$a;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/airbnb/lottie/h;

    iget-object v2, v0, Lcom/airbnb/lottie/l$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/l$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/bs;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/airbnb/lottie/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/bs;Lcom/airbnb/lottie/h$1;)V

    return-object v1
.end method
