.class Lcom/airbnb/lottie/ax$a;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/ax;
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lcom/airbnb/lottie/ax;

    const-string/jumbo v1, "w"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "h"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "p"

    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/ax;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/ax$1;)V

    return-object v0
.end method
