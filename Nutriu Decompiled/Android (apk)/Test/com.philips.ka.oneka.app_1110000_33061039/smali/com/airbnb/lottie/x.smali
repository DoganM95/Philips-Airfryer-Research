.class Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/bf;
.implements Lcom/airbnb/lottie/n$a;
.implements Lcom/airbnb/lottie/z;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/aw;

.field private h:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/cf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/airbnb/lottie/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bu;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/bu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->e:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/x;->g:Lcom/airbnb/lottie/aw;

    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/bu;->b()Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/airbnb/lottie/j;

    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->f()Lcom/airbnb/lottie/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/cf;->a(Lcom/airbnb/lottie/o;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cf;->a(Lcom/airbnb/lottie/n$a;)V

    .line 44
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v3, v0, Lcom/airbnb/lottie/bt;

    if-eqz v3, :cond_4

    .line 47
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ac;

    check-cast v0, Lcom/airbnb/lottie/bt;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ac;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bt;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_4
    instance-of v3, v0, Lcom/airbnb/lottie/ah;

    if-eqz v3, :cond_5

    .line 49
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ai;

    check-cast v0, Lcom/airbnb/lottie/ah;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ai;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/ah;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_5
    instance-of v3, v0, Lcom/airbnb/lottie/by;

    if-eqz v3, :cond_6

    .line 51
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ce;

    check-cast v0, Lcom/airbnb/lottie/by;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ce;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/by;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_6
    instance-of v3, v0, Lcom/airbnb/lottie/aj;

    if-eqz v3, :cond_7

    .line 53
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ak;

    check-cast v0, Lcom/airbnb/lottie/aj;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ak;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/aj;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_7
    instance-of v3, v0, Lcom/airbnb/lottie/bu;

    if-eqz v3, :cond_8

    .line 55
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/x;

    check-cast v0, Lcom/airbnb/lottie/bu;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bu;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_8
    instance-of v3, v0, Lcom/airbnb/lottie/bo;

    if-eqz v3, :cond_9

    .line 57
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/bn;

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/bn;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_9
    instance-of v3, v0, Lcom/airbnb/lottie/r;

    if-eqz v3, :cond_a

    .line 59
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/aa;

    check-cast v0, Lcom/airbnb/lottie/r;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/r;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_a
    instance-of v3, v0, Lcom/airbnb/lottie/bx;

    if-eqz v3, :cond_b

    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/br;

    check-cast v0, Lcom/airbnb/lottie/bx;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/br;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bx;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_b
    instance-of v3, v0, Lcom/airbnb/lottie/bl;

    if-eqz v3, :cond_c

    .line 63
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/bk;

    check-cast v0, Lcom/airbnb/lottie/bl;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/bk;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bl;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_c
    instance-of v3, v0, Lcom/airbnb/lottie/bz;

    if-eqz v3, :cond_d

    .line 65
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/cg;

    check-cast v0, Lcom/airbnb/lottie/bz;

    invoke-direct {v4, p2, v0}, Lcom/airbnb/lottie/cg;-><init>(Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bz;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :cond_d
    instance-of v3, v0, Lcom/airbnb/lottie/ba;

    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/aw;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 69
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/bb;

    check-cast v0, Lcom/airbnb/lottie/ba;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/bb;-><init>(Lcom/airbnb/lottie/ba;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 71
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/String;

    const-string/jumbo v3, "Animation contains merge paths but they are disabled."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 76
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_12

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 80
    instance-of v4, v0, Lcom/airbnb/lottie/bb;

    if-eqz v4, :cond_10

    move-object v1, v0

    .line 81
    check-cast v1, Lcom/airbnb/lottie/bb;

    .line 83
    :cond_10
    if-eqz v1, :cond_11

    if-eq v0, v1, :cond_11

    .line 84
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/bb;->a(Lcom/airbnb/lottie/w;)V

    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_11
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 89
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/x;->g:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    .line 100
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    .line 176
    invoke-virtual {v0}, Lcom/airbnb/lottie/cf;->a()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int p3, v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    instance-of v2, v0, Lcom/airbnb/lottie/z;

    if-eqz v2, :cond_1

    .line 185
    check-cast v0, Lcom/airbnb/lottie/z;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/airbnb/lottie/z;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 182
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 198
    instance-of v2, v0, Lcom/airbnb/lottie/z;

    if-eqz v2, :cond_1

    .line 199
    check-cast v0, Lcom/airbnb/lottie/z;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/z;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 196
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 204
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 203
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 212
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3
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
    .line 108
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 110
    instance-of v1, v0, Lcom/airbnb/lottie/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 111
    check-cast v1, Lcom/airbnb/lottie/z;

    .line 112
    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/airbnb/lottie/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p3}, Lcom/airbnb/lottie/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/airbnb/lottie/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 128
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/w;->a(Ljava/util/List;Ljava/util/List;)V

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 138
    instance-of v2, v0, Lcom/airbnb/lottie/bf;

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    return-object v0
.end method

.method c()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public d()Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 163
    instance-of v2, v0, Lcom/airbnb/lottie/bf;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 161
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Ljava/lang/String;

    return-object v0
.end method
