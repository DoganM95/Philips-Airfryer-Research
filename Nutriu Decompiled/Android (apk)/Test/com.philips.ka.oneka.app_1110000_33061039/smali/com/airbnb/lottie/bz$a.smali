.class Lcom/airbnb/lottie/bz$a;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/bz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    new-instance v0, Lcom/airbnb/lottie/bz;

    const-string/jumbo v1, "nm"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "m"

    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/bz$b;->forId(I)Lcom/airbnb/lottie/bz$b;

    move-result-object v2

    const-string/jumbo v3, "s"

    .line 48
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, v6}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v3

    const-string/jumbo v4, "e"

    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1, v6}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v4

    const-string/jumbo v5, "o"

    .line 50
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, p1, v6}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/bz;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/bz$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/bz$1;)V

    return-object v0
.end method
