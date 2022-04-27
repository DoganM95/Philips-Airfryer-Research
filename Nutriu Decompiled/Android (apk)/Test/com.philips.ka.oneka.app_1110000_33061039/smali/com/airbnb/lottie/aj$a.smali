.class Lcom/airbnb/lottie/aj$a;
.super Ljava/lang/Object;
.source "GradientStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/aj;
    .locals 18

    .prologue
    .line 93
    const-string/jumbo v1, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string/jumbo v1, "g"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    const-string/jumbo v3, "k"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    const-string/jumbo v3, "k"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/c;

    move-result-object v4

    .line 103
    :cond_1
    const-string/jumbo v1, "o"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/d;

    move-result-object v5

    .line 109
    :cond_2
    const-string/jumbo v1, "t"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 110
    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    sget-object v3, Lcom/airbnb/lottie/al;->Linear:Lcom/airbnb/lottie/al;

    .line 112
    :goto_0
    const-string/jumbo v1, "s"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/f$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/f;

    move-result-object v6

    .line 118
    :cond_3
    const-string/jumbo v1, "e"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v1, :cond_4

    .line 121
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/f$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/f;

    move-result-object v7

    .line 123
    :cond_4
    const-string/jumbo v1, "w"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v8

    .line 127
    invoke-static {}, Lcom/airbnb/lottie/by$b;->values()[Lcom/airbnb/lottie/by$b;

    move-result-object v1

    const-string/jumbo v9, "lc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v1, v9

    .line 128
    invoke-static {}, Lcom/airbnb/lottie/by$c;->values()[Lcom/airbnb/lottie/by$c;

    move-result-object v1

    const-string/jumbo v10, "lj"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v1, v10

    .line 130
    const/4 v12, 0x0

    .line 131
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const-string/jumbo v1, "d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 133
    const-string/jumbo v1, "d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 134
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v12

    move/from16 v12, v17

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_9

    .line 135
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 136
    const-string/jumbo v15, "n"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 137
    const-string/jumbo v16, "o"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 138
    const-string/jumbo v1, "v"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v1

    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 110
    :cond_6
    sget-object v3, Lcom/airbnb/lottie/al;->Radial:Lcom/airbnb/lottie/al;

    goto/16 :goto_0

    .line 140
    :cond_7
    const-string/jumbo v16, "d"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    const-string/jumbo v16, "g"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 141
    :cond_8
    const-string/jumbo v15, "v"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 142
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    .line 147
    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v12, v1

    .line 151
    :cond_b
    new-instance v1, Lcom/airbnb/lottie/aj;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/al;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/by$b;Lcom/airbnb/lottie/by$c;Ljava/util/List;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/aj$1;)V

    return-object v1
.end method
