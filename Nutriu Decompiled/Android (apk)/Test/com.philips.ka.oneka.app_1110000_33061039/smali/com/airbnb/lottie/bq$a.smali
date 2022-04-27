.class Lcom/airbnb/lottie/bq$a;
.super Ljava/lang/Object;
.source "ScaleXY.java"

# interfaces
.implements Lcom/airbnb/lottie/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bq;
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
        "Lcom/airbnb/lottie/bq;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/airbnb/lottie/bq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/airbnb/lottie/bq$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/bq$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/bq$a;->a:Lcom/airbnb/lottie/bq$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/bq;
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    check-cast p1, Lorg/json/JSONArray;

    .line 38
    new-instance v0, Lcom/airbnb/lottie/bq;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v1, v6

    mul-float/2addr v1, p2

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v6

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/bq;-><init>(FF)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bq$a;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/bq;

    move-result-object v0

    return-object v0
.end method
