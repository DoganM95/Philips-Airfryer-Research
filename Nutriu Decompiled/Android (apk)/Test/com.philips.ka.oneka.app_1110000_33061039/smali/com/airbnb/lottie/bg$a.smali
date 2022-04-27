.class Lcom/airbnb/lottie/bg$a;
.super Ljava/lang/Object;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/bg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/av;",
            "Lcom/airbnb/lottie/k$a",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/airbnb/lottie/bg;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v0

    .line 26
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/as$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;FLcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/as;

    move-result-object v10

    .line 30
    const-string/jumbo v0, "ti"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "to"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v2

    invoke-static {v1, v2}, Lcom/airbnb/lottie/ar;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v2

    invoke-static {v0, v2}, Lcom/airbnb/lottie/ar;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v9, v1

    .line 37
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/bg;

    iget-object v2, v10, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v10, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v10, Lcom/airbnb/lottie/as;->c:Landroid/view/animation/Interpolator;

    iget v5, v10, Lcom/airbnb/lottie/as;->d:F

    iget-object v6, v10, Lcom/airbnb/lottie/as;->e:Ljava/lang/Float;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/bg;-><init>(Lcom/airbnb/lottie/av;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lcom/airbnb/lottie/bg$1;)V

    .line 42
    iget-object v1, v10, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v10, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v10, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 45
    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/bg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 46
    iget-object v1, v10, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v10, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2, v9, v8}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/bg;->a(Lcom/airbnb/lottie/bg;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 48
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v7

    move-object v9, v7

    goto :goto_0
.end method
