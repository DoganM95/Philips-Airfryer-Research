.class Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/List;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->b:Landroid/graphics/PointF;

    .line 31
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/av;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/List;

    .line 34
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lorg/json/JSONArray;

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/airbnb/lottie/e$a;->a()Lcom/airbnb/lottie/k$a;

    move-result-object v3

    .line 39
    invoke-static {v2, p2, v3}, Lcom/airbnb/lottie/bg$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/bg;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/airbnb/lottie/as;->a(Ljava/util/List;)V

    .line 47
    :goto_1
    return-void

    .line 45
    :cond_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/airbnb/lottie/av;->g()F

    move-result v0

    invoke-static {p1, v0}, Lcom/airbnb/lottie/ar;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/e;->b:Landroid/graphics/PointF;

    goto :goto_1
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/av;",
            ")",
            "Lcom/airbnb/lottie/k",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    const-string/jumbo v0, "k"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/airbnb/lottie/e;

    const-string/jumbo v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/av;)V

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/i;

    const-string/jumbo v1, "x"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v1

    const-string/jumbo v2, "y"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return v1

    .line 54
    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/airbnb/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/airbnb/lottie/cd;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->b:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cd;-><init>(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/bh;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/bh;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "initialPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
