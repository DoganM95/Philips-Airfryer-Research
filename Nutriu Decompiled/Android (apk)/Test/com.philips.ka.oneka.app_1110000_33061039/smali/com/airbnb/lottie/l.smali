.class Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:F

.field private final c:Lcom/airbnb/lottie/av;

.field private final d:Lcom/airbnb/lottie/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/av;",
            "Lcom/airbnb/lottie/k$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Lorg/json/JSONObject;

    .line 20
    iput p2, p0, Lcom/airbnb/lottie/l;->b:F

    .line 21
    iput-object p3, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/av;

    .line 22
    iput-object p4, p0, Lcom/airbnb/lottie/l;->d:Lcom/airbnb/lottie/k$a;

    .line 23
    return-void
.end method

.method static a(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/l;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/av;",
            "Lcom/airbnb/lottie/k$a",
            "<TT;>;)",
            "Lcom/airbnb/lottie/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/l;-><init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/as;

    iget-object v0, v0, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->d:Lcom/airbnb/lottie/k$a;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "k"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/airbnb/lottie/l;->b:F

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/k$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return v1

    .line 65
    :cond_0
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
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

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/av;

    iget v2, p0, Lcom/airbnb/lottie/l;->b:F

    iget-object v3, p0, Lcom/airbnb/lottie/l;->d:Lcom/airbnb/lottie/k$a;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/as$a;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/av;FLcom/airbnb/lottie/k$a;)Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->b()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/l;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/airbnb/lottie/l$a;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/l$a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2
.end method
