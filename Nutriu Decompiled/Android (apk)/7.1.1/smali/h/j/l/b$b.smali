.class public abstract Lh/j/l/b$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/j/l/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/l/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/j/l/b;

    invoke-direct {v0}, Lh/j/l/b;-><init>()V

    iput-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    return-void
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lh/j/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    invoke-virtual {v0}, Lh/j/l/b;->b()V

    .line 2
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    invoke-virtual {v0}, Lh/j/l/b;->c()V

    .line 3
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    return-object v0
.end method

.method public c(Landroid/content/res/TypedArray;)Lh/j/l/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget-boolean v1, v1, Lh/j/l/b;->o:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->g(Z)Lh/j/l/b$b;

    .line 5
    :cond_0
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget-boolean v1, v1, Lh/j/l/b;->p:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->e(Z)Lh/j/l/b$b;

    .line 9
    :cond_1
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    .line 11
    :cond_2
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lh/j/l/b$b;->n(F)Lh/j/l/b$b;

    .line 13
    :cond_3
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget-wide v1, v1, Lh/j/l/b;->t:J

    long-to-int v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lh/j/l/b$b;->j(J)Lh/j/l/b$b;

    .line 17
    :cond_4
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->r:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->p(I)Lh/j/l/b$b;

    .line 21
    :cond_5
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget-wide v1, v1, Lh/j/l/b;->u:J

    long-to-int v1, v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lh/j/l/b$b;->q(J)Lh/j/l/b$b;

    .line 25
    :cond_6
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->s:I

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->r(I)Lh/j/l/b$b;

    .line 29
    :cond_7
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->d:I

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 32
    invoke-virtual {p0, v2}, Lh/j/l/b$b;->h(I)Lh/j/l/b$b;

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p0, v1}, Lh/j/l/b$b;->h(I)Lh/j/l/b$b;

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0, v1}, Lh/j/l/b$b;->h(I)Lh/j/l/b$b;

    goto :goto_0

    .line 35
    :cond_a
    invoke-virtual {p0, v3}, Lh/j/l/b$b;->h(I)Lh/j/l/b$b;

    .line 36
    :cond_b
    :goto_0
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 38
    invoke-virtual {p0, v2}, Lh/j/l/b$b;->s(I)Lh/j/l/b$b;

    goto :goto_1

    .line 39
    :cond_c
    invoke-virtual {p0, v3}, Lh/j/l/b$b;->s(I)Lh/j/l/b$b;

    .line 40
    :cond_d
    :goto_1
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lh/j/l/b$b;->i(F)Lh/j/l/b$b;

    .line 42
    :cond_e
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->h:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->l(I)Lh/j/l/b$b;

    .line 46
    :cond_f
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->i:I

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->k(I)Lh/j/l/b$b;

    .line 50
    :cond_10
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->l:F

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->o(F)Lh/j/l/b$b;

    .line 54
    :cond_11
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->j:F

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->u(F)Lh/j/l/b$b;

    .line 58
    :cond_12
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->k:F

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lh/j/l/b$b;->m(F)Lh/j/l/b$b;

    .line 62
    :cond_13
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 63
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lh/j/l/b$b;->t(F)Lh/j/l/b$b;

    .line 64
    :cond_14
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lh/j/l/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Z)Lh/j/l/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput-boolean p1, v0, Lh/j/l/b;->p:Z

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, p1}, Lh/j/l/b$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lh/j/l/b;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lh/j/l/b;->f:I

    .line 3
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lh/j/l/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput-boolean p1, v0, Lh/j/l/b;->o:Z

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lh/j/l/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->d:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public i(F)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->m:F

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput-wide p1, v0, Lh/j/l/b;->t:J

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->i:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->h:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(F)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->k:F

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(F)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, p1}, Lh/j/l/b$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lh/j/l/b;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lh/j/l/b;->e:I

    .line 3
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public o(F)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->l:F

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lh/j/l/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->r:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput-wide p1, v0, Lh/j/l/b;->u:J

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)Lh/j/l/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->s:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lh/j/l/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->g:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public t(F)Lh/j/l/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->n:F

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public u(F)Lh/j/l/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->j:F

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$b;->d()Lh/j/l/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
