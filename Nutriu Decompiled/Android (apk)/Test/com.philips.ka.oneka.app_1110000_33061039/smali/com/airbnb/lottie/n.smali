.class abstract Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/as",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field private e:Lcom/airbnb/lottie/as;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/as",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/as",
            "<TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->a:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->b:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/n;->d:F

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    .line 28
    return-void
.end method

.method private d()Lcom/airbnb/lottie/as;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/as",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->e:Lcom/airbnb/lottie/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->e:Lcom/airbnb/lottie/as;

    iget v2, p0, Lcom/airbnb/lottie/n;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/as;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/n;->e:Lcom/airbnb/lottie/as;

    .line 76
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/as;

    .line 66
    iget v2, p0, Lcom/airbnb/lottie/n;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/as;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/n;->e:Lcom/airbnb/lottie/as;

    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iget v2, p0, Lcom/airbnb/lottie/n;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/as;->a(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/as;

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/n;->e:Lcom/airbnb/lottie/as;

    goto :goto_0
.end method

.method private e()F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->b:Z

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->d()Lcom/airbnb/lottie/as;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/airbnb/lottie/as;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    iget v0, p0, Lcom/airbnb/lottie/n;->d:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/as;->a()F

    move-result v2

    sub-float/2addr v0, v2

    .line 93
    invoke-virtual {v1}, Lcom/airbnb/lottie/as;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/as;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 95
    iget-object v1, v1, Lcom/airbnb/lottie/as;->c:Landroid/view/animation/Interpolator;

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method private f()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/as;

    invoke-virtual {v0}, Lcom/airbnb/lottie/as;->a()F

    move-result v0

    goto :goto_0
.end method

.method private g()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/as;

    invoke-virtual {v0}, Lcom/airbnb/lottie/as;->b()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<TK;>;F)TA;"
        }
    .end annotation
.end method

.method a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->b:Z

    .line 32
    return-void
.end method

.method a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 45
    :cond_0
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/n;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 53
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 48
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/n;->d:F

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/n$a;->a()V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method a(Lcom/airbnb/lottie/n$a;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->d()Lcom/airbnb/lottie/as;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/airbnb/lottie/n;->d:F

    return v0
.end method
