.class Lcom/airbnb/lottie/h;
.super Lcom/airbnb/lottie/m;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m",
        "<",
        "Lcom/airbnb/lottie/bs;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/bs;",
            ">;>;",
            "Lcom/airbnb/lottie/bs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/bs;Lcom/airbnb/lottie/h$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/bs;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/bs;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/bs;Landroid/graphics/Path;)V

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/airbnb/lottie/bs;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/bs;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v1, Lcom/airbnb/lottie/cd;

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/bs;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/bs;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/cd;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/bv;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/bv;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
