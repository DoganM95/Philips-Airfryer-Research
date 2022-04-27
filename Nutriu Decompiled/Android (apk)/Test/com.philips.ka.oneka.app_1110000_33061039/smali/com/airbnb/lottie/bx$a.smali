.class Lcom/airbnb/lottie/bx$a;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/bx;
    .locals 5

    .prologue
    .line 23
    const-string/jumbo v0, "ks"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/h$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/h;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/airbnb/lottie/bx;

    const-string/jumbo v2, "nm"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ind"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/airbnb/lottie/bx;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/h;Lcom/airbnb/lottie/bx$1;)V

    return-object v1
.end method
