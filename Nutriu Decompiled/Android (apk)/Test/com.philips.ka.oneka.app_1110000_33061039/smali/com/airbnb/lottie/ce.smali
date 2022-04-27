.class Lcom/airbnb/lottie/ce;
.super Lcom/airbnb/lottie/p;
.source "StrokeContent.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/by;)V
    .locals 9

    .prologue
    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->g()Lcom/airbnb/lottie/by$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/by$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->h()Lcom/airbnb/lottie/by$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/by$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->c()Lcom/airbnb/lottie/d;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->d()Lcom/airbnb/lottie/b;

    move-result-object v6

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->f()Lcom/airbnb/lottie/b;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/b;)V

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ce;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->b()Lcom/airbnb/lottie/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ce;->c:Lcom/airbnb/lottie/at;

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/ce;->c:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/ce;->c:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/ce;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/ce;->c:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/ce;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/ce;->b:Ljava/lang/String;

    return-object v0
.end method
