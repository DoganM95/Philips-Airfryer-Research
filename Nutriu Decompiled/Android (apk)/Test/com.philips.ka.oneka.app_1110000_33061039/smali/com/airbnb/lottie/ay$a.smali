.class Lcom/airbnb/lottie/ay$a;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/ay;
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeUnknown:Lcom/airbnb/lottie/ay$b;

    .line 41
    :goto_1
    const-string/jumbo v1, "pt"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lcom/airbnb/lottie/h$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/h;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/airbnb/lottie/ay;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/airbnb/lottie/ay;-><init>(Lcom/airbnb/lottie/ay$b;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/ay$1;)V

    return-object v2

    .line 27
    :sswitch_0
    const-string/jumbo v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeAdd:Lcom/airbnb/lottie/ay$b;

    goto :goto_1

    .line 32
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeSubtract:Lcom/airbnb/lottie/ay$b;

    goto :goto_1

    .line 35
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeIntersect:Lcom/airbnb/lottie/ay$b;

    goto :goto_1

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x69 -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
