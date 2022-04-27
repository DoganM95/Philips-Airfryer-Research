.class Lcom/airbnb/lottie/bs$a;
.super Ljava/lang/Object;
.source "ShapeData.java"

# interfaces
.implements Lcom/airbnb/lottie/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k$a",
        "<",
        "Lcom/airbnb/lottie/bs;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/airbnb/lottie/bs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/airbnb/lottie/bs$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/bs$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/bs$a;->a:Lcom/airbnb/lottie/bs$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method private static a(ILorg/json/JSONArray;)Landroid/graphics/PointF;
    .locals 6

    .prologue
    .line 185
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". There are only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " points."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 193
    new-instance v3, Landroid/graphics/PointF;

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Double;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Float;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v2, v0

    :goto_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/Float;

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    .line 194
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move v2, v0

    goto :goto_0

    .line 195
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/bs;
    .locals 12

    .prologue
    .line 108
    const/4 v2, 0x0

    .line 109
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v3, "v"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    check-cast v1, Lorg/json/JSONObject;

    :goto_0
    move-object v2, v1

    .line 118
    :cond_0
    :goto_1
    if-nez v2, :cond_2

    .line 119
    const/4 v0, 0x0

    .line 181
    :goto_2
    return-object v0

    .line 114
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lorg/json/JSONObject;

    move-object v2, p1

    goto :goto_1

    .line 122
    :cond_2
    const-string/jumbo v0, "v"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 123
    const-string/jumbo v0, "i"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 124
    const-string/jumbo v0, "o"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 125
    const-string/jumbo v0, "c"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 127
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v0, v6, :cond_4

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to process points array or tangents. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lcom/airbnb/lottie/bs;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/bs;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/bs$1;)V

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 137
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v6

    .line 138
    iget v0, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p2

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 139
    iget v0, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p2

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    const/4 v0, 0x1

    :goto_3
    if-ge v0, v2, :cond_6

    .line 144
    invoke-static {v0, v1}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v8

    .line 145
    add-int/lit8 v9, v0, -0x1

    invoke-static {v9, v1}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v9

    .line 146
    add-int/lit8 v10, v0, -0x1

    invoke-static {v10, v4}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v10

    .line 147
    invoke-static {v0, v3}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    .line 148
    invoke-static {v9, v10}, Lcom/airbnb/lottie/bc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 149
    invoke-static {v8, v11}, Lcom/airbnb/lottie/bc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 151
    iget v11, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, p2

    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 152
    iget v11, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, p2

    iput v11, v9, Landroid/graphics/PointF;->y:F

    .line 153
    iget v11, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, p2

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 154
    iget v11, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, p2

    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 155
    iget v11, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, p2

    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 156
    iget v11, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, p2

    iput v11, v8, Landroid/graphics/PointF;->y:F

    .line 158
    new-instance v11, Lcom/airbnb/lottie/y;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/y;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 161
    :cond_6
    if-eqz v5, :cond_8

    .line 162
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v0

    .line 163
    add-int/lit8 v8, v2, -0x1

    invoke-static {v8, v1}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v1

    .line 164
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v2

    .line 165
    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/airbnb/lottie/bs$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v3

    .line 167
    invoke-static {v1, v2}, Lcom/airbnb/lottie/bc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 168
    invoke-static {v0, v3}, Lcom/airbnb/lottie/bc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_7

    .line 171
    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 172
    iget v3, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 173
    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 174
    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 175
    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 176
    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 179
    :cond_7
    new-instance v3, Lcom/airbnb/lottie/y;

    invoke-direct {v3, v1, v2, v0}, Lcom/airbnb/lottie/y;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/bs;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/airbnb/lottie/bs;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/bs$1;)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bs$a;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/bs;

    move-result-object v0

    return-object v0
.end method
