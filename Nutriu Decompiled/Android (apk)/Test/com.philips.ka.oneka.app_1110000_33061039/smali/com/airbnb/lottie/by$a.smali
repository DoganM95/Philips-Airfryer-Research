.class Lcom/airbnb/lottie/by$a;
.super Ljava/lang/Object;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/by;
    .locals 14

    .prologue
    .line 77
    const-string/jumbo v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string/jumbo v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/a;

    move-result-object v4

    .line 81
    const-string/jumbo v0, "w"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v6

    .line 83
    const-string/jumbo v0, "o"

    .line 84
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/d;

    move-result-object v5

    .line 85
    invoke-static {}, Lcom/airbnb/lottie/by$b;->values()[Lcom/airbnb/lottie/by$b;

    move-result-object v0

    const-string/jumbo v2, "lc"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v7, v0, v2

    .line 86
    invoke-static {}, Lcom/airbnb/lottie/by$c;->values()[Lcom/airbnb/lottie/by$c;

    move-result-object v0

    const-string/jumbo v2, "lj"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v8, v0, v2

    .line 87
    const/4 v2, 0x0

    .line 89
    const-string/jumbo v0, "d"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    const-string/jumbo v0, "d"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 91
    const/4 v0, 0x0

    move v13, v0

    move-object v0, v2

    move v2, v13

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_3

    .line 92
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 93
    const-string/jumbo v11, "n"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    const-string/jumbo v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 95
    const-string/jumbo v0, "v"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v0

    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_1
    const-string/jumbo v12, "d"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string/jumbo v12, "g"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 98
    :cond_2
    const-string/jumbo v11, "v"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 99
    invoke-static {v10, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4

    .line 104
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v0

    .line 107
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/by;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/by;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/by$b;Lcom/airbnb/lottie/by$c;Lcom/airbnb/lottie/by$1;)V

    return-object v0
.end method
