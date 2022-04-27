.class Lcom/airbnb/lottie/au$a;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/au;
    .locals 22

    .prologue
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 192
    new-instance v0, Lcom/airbnb/lottie/au;

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/airbnb/lottie/au$b;->PreComp:Lcom/airbnb/lottie/au$b;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lcom/airbnb/lottie/j$a;->a()Lcom/airbnb/lottie/j;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    sget-object v20, Lcom/airbnb/lottie/au$c;->None:Lcom/airbnb/lottie/au$c;

    const/16 v21, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v21}, Lcom/airbnb/lottie/au;-><init>(Ljava/util/List;Lcom/airbnb/lottie/av;Ljava/lang/String;JLcom/airbnb/lottie/au$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/j;IIIFFIILjava/util/List;Lcom/airbnb/lottie/au$c;Lcom/airbnb/lottie/au$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/au;
    .locals 32

    .prologue
    .line 201
    const-string/jumbo v2, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 202
    const-string/jumbo v2, "refId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 203
    const-string/jumbo v2, "ind"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    const/16 v19, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const-string/jumbo v2, "ty"

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 211
    sget-object v3, Lcom/airbnb/lottie/au$b;->Unknown:Lcom/airbnb/lottie/au$b;

    invoke-virtual {v3}, Lcom/airbnb/lottie/au$b;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 212
    invoke-static {}, Lcom/airbnb/lottie/au$b;->values()[Lcom/airbnb/lottie/au$b;

    move-result-object v3

    aget-object v2, v3, v2

    move-object/from16 v24, v2

    .line 217
    :goto_0
    const-string/jumbo v2, "parent"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 219
    sget-object v2, Lcom/airbnb/lottie/au$b;->Solid:Lcom/airbnb/lottie/au$b;

    move-object/from16 v0, v24

    if-ne v0, v2, :cond_0

    .line 220
    const-string/jumbo v2, "sw"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v14, v2

    .line 221
    const-string/jumbo v2, "sh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v15, v2

    .line 222
    const-string/jumbo v2, "sc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 229
    :cond_0
    const-string/jumbo v2, "ks"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/airbnb/lottie/j$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/j;

    move-result-object v13

    .line 231
    invoke-static {}, Lcom/airbnb/lottie/au$c;->values()[Lcom/airbnb/lottie/au$c;

    move-result-object v2

    const-string/jumbo v3, "tt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aget-object v22, v2, v3

    .line 232
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const-string/jumbo v2, "masksProperties"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_2

    .line 237
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 238
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/ay$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/ay;

    move-result-object v4

    .line 239
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 214
    :cond_1
    sget-object v2, Lcom/airbnb/lottie/au$b;->Unknown:Lcom/airbnb/lottie/au$b;

    move-object/from16 v24, v2

    goto/16 :goto_0

    .line 243
    :cond_2
    const-string/jumbo v2, "shapes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 246
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/bu;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Ljava/lang/Object;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 253
    :cond_4
    const-string/jumbo v2, "sr"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v17, v0

    .line 254
    const-string/jumbo v2, "st"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->f()F

    move-result v3

    .line 256
    div-float v18, v2, v3

    .line 258
    sget-object v2, Lcom/airbnb/lottie/au$b;->PreComp:Lcom/airbnb/lottie/au$b;

    move-object/from16 v0, v24

    if-ne v0, v2, :cond_5

    .line 259
    const-string/jumbo v2, "w"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v19, v0

    .line 260
    const-string/jumbo v2, "h"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->g()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 263
    :cond_5
    const-string/jumbo v2, "ip"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v0, v2

    move/from16 v29, v0

    .line 264
    const-string/jumbo v2, "op"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v0, v2

    move/from16 v23, v0

    .line 267
    const/4 v2, 0x0

    cmpl-float v2, v29, v2

    if-lez v2, :cond_6

    .line 268
    new-instance v2, Lcom/airbnb/lottie/as;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/as;-><init>(Lcom/airbnb/lottie/av;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 269
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_6
    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-lez v2, :cond_8

    .line 274
    :goto_3
    new-instance v2, Lcom/airbnb/lottie/as;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v29

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/as;-><init>(Lcom/airbnb/lottie/av;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 276
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->f()F

    move-result v2

    cmpg-float v2, v23, v2

    if-gtz v2, :cond_7

    .line 279
    new-instance v2, Lcom/airbnb/lottie/as;

    const/4 v3, 0x0

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->c()J

    move-result-wide v30

    move-wide/from16 v0, v30

    long-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v23

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/as;-><init>(Lcom/airbnb/lottie/av;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 281
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_7
    new-instance v2, Lcom/airbnb/lottie/au;

    const/16 v23, 0x0

    move-object/from16 v3, v28

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    move-wide/from16 v6, v26

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v23}, Lcom/airbnb/lottie/au;-><init>(Ljava/util/List;Lcom/airbnb/lottie/av;Ljava/lang/String;JLcom/airbnb/lottie/au$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/j;IIIFFIILjava/util/List;Lcom/airbnb/lottie/au$c;Lcom/airbnb/lottie/au$1;)V

    return-object v2

    .line 273
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/av;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    move/from16 v23, v2

    goto :goto_3
.end method
