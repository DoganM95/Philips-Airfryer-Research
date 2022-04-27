.class Lcom/airbnb/lottie/bl$a;
.super Ljava/lang/Object;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/bl;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 61
    const-string/jumbo v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v0, "sy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/bl$b;->forValue(I)Lcom/airbnb/lottie/bl$b;

    move-result-object v2

    .line 63
    const-string/jumbo v0, "pt"

    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v3

    .line 65
    const-string/jumbo v0, "p"

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/k;

    move-result-object v4

    .line 67
    const-string/jumbo v0, "r"

    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v5

    .line 69
    const-string/jumbo v0, "or"

    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v7

    .line 71
    const-string/jumbo v0, "os"

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v9

    .line 76
    sget-object v0, Lcom/airbnb/lottie/bl$b;->Star:Lcom/airbnb/lottie/bl$b;

    if-ne v2, v0, :cond_0

    .line 77
    const-string/jumbo v0, "ir"

    .line 78
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v6

    .line 79
    const-string/jumbo v0, "is"

    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v8

    .line 85
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/bl;

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/bl;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/bl$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/bl$1;)V

    return-object v0

    :cond_0
    move-object v8, v10

    move-object v6, v10

    .line 83
    goto :goto_0
.end method
