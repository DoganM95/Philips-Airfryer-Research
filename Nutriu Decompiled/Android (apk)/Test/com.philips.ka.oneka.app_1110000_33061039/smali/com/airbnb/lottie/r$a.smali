.class Lcom/airbnb/lottie/r$a;
.super Ljava/lang/Object;
.source "CircleShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/r;
    .locals 5

    .prologue
    .line 25
    new-instance v0, Lcom/airbnb/lottie/r;

    const-string/jumbo v1, "nm"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "p"

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/airbnb/lottie/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/k;

    move-result-object v2

    const-string/jumbo v3, "s"

    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/airbnb/lottie/f$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/r$1;)V

    return-object v0
.end method
