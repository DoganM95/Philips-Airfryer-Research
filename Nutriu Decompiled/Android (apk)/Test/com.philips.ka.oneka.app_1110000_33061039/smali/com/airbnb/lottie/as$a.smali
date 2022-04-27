.class Lcom/airbnb/lottie/as$a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;FLcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/as;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/av;",
            "F",
            "Lcom/airbnb/lottie/k$a",
            "<TT;>;)",
            "Lcom/airbnb/lottie/as",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v9, -0x3d380000    # -100.0f

    const/4 v6, 0x0

    .line 97
    .line 99
    const/4 v5, 0x0

    .line 104
    const-string/jumbo v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string/jumbo v0, "t"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 106
    const-string/jumbo v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    invoke-interface {p3, v0, p2}, Lcom/airbnb/lottie/k$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    .line 111
    :goto_0
    const-string/jumbo v1, "e"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    invoke-interface {p3, v1, p2}, Lcom/airbnb/lottie/k$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 116
    :goto_1
    const-string/jumbo v2, "o"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "i"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 118
    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    .line 119
    invoke-static {v2, p2}, Lcom/airbnb/lottie/ar;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 120
    invoke-static {v8, p2}, Lcom/airbnb/lottie/ar;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v2

    .line 123
    :goto_2
    const-string/jumbo v8, "h"

    invoke-virtual {p0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 125
    :goto_3
    if-eqz v4, :cond_1

    .line 128
    invoke-static {}, Lcom/airbnb/lottie/as;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v2, v0

    :goto_4
    move-object v4, v1

    move-object v3, v2

    move-object v2, v0

    .line 143
    :goto_5
    new-instance v0, Lcom/airbnb/lottie/as;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/as;-><init>(Lcom/airbnb/lottie/av;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-object v0

    :cond_0
    move v4, v7

    .line 123
    goto :goto_3

    .line 129
    :cond_1
    if-eqz v3, :cond_2

    .line 130
    iget v4, v3, Landroid/graphics/PointF;->x:F

    neg-float v7, p2

    invoke-static {v4, v7, p2}, Lcom/airbnb/lottie/bc;->b(FFF)F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 131
    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v9, v10}, Lcom/airbnb/lottie/bc;->b(FFF)F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 132
    iget v4, v2, Landroid/graphics/PointF;->x:F

    neg-float v7, p2

    invoke-static {v4, v7, p2}, Lcom/airbnb/lottie/bc;->b(FFF)F

    move-result v4

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 133
    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v9, v10}, Lcom/airbnb/lottie/bc;->b(FFF)F

    move-result v4

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 134
    iget v4, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iget v7, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, p2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    invoke-static {v4, v3, v7, v2}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    .line 137
    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/as;->d()Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    .line 140
    :cond_3
    invoke-interface {p3, p0, p2}, Lcom/airbnb/lottie/k$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v6

    move-object v2, v3

    .line 141
    goto :goto_5

    :cond_4
    move-object v2, v6

    move-object v3, v6

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/av;FLcom/airbnb/lottie/k$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/airbnb/lottie/av;",
            "F",
            "Lcom/airbnb/lottie/k$a",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/airbnb/lottie/as$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;FLcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/as;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/as;->a(Ljava/util/List;)V

    goto :goto_0
.end method
