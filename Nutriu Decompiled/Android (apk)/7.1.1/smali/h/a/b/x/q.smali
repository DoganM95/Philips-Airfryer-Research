.class public Lh/a/b/x/q;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lh/a/b/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lh/a/b/x/q;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/q;->c:Lh/a/b/x/k0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh/a/b/x/q;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lh/a/b/x/q;->e()Lb/f/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/f/h;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lh/a/b/x/k0/c;Lh/a/b/d;FLh/a/b/x/j0;Z)Lh/a/b/z/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b/x/k0/c;",
            "Lh/a/b/d;",
            "F",
            "Lh/a/b/x/j0<",
            "TT;>;Z)",
            "Lh/a/b/z/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lh/a/b/x/q;->c(Lh/a/b/d;Lh/a/b/x/k0/c;FLh/a/b/x/j0;)Lh/a/b/z/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3}, Lh/a/b/x/q;->d(Lh/a/b/x/k0/c;FLh/a/b/x/j0;)Lh/a/b/z/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/a/b/d;Lh/a/b/x/k0/c;FLh/a/b/x/j0;)Lh/a/b/z/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b/d;",
            "Lh/a/b/x/k0/c;",
            "F",
            "Lh/a/b/x/j0<",
            "TT;>;)",
            "Lh/a/b/z/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh/a/b/x/k0/c;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v13, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh/a/b/x/k0/c;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 3
    sget-object v11, Lh/a/b/x/q;->c:Lh/a/b/x/k0/c$a;

    invoke-virtual {v0, v11}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh/a/b/x/k0/c;->H()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lh/a/b/x/p;->e(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lh/a/b/x/p;->e(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lh/a/b/x/k0/c;->u()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lh/a/b/x/p;->e(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lh/a/b/x/p;->e(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lh/a/b/x/j0;->a(Lh/a/b/x/k0/c;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lh/a/b/x/j0;->a(Lh/a/b/x/k0/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lh/a/b/x/k0/c;->s()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh/a/b/x/k0/c;->n()V

    if-eqz v6, :cond_2

    .line 14
    sget-object v0, Lh/a/b/x/q;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto/16 :goto_3

    :cond_2
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 15
    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lh/a/b/y/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 16
    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v6}, Lh/a/b/y/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 17
    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lh/a/b/y/g;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 18
    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v6}, Lh/a/b/y/g;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 19
    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v6, v0}, Lh/a/b/y/h;->i(FFFF)I

    move-result v2

    .line 20
    invoke-static {v2}, Lh/a/b/x/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz v0, :cond_4

    if-nez v5, :cond_6

    .line 22
    :cond_4
    iget v0, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 23
    iget v0, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 24
    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 25
    iget v3, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 26
    :try_start_0
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v0, v3}, Lb/i/n/f0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lb/i/n/f0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v5, v0

    .line 30
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lh/a/b/x/q;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    move-object v12, v5

    goto :goto_2

    .line 31
    :cond_7
    sget-object v0, Lh/a/b/x/q;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    :goto_2
    move-object v11, v9

    .line 32
    :goto_3
    new-instance v0, Lh/a/b/z/a;

    const/4 v1, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v5, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lh/a/b/z/a;-><init>(Lh/a/b/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 33
    iput-object v15, v0, Lh/a/b/z/a;->m:Landroid/graphics/PointF;

    .line 34
    iput-object v5, v0, Lh/a/b/z/a;->n:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lh/a/b/x/k0/c;FLh/a/b/x/j0;)Lh/a/b/z/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b/x/k0/c;",
            "F",
            "Lh/a/b/x/j0<",
            "TT;>;)",
            "Lh/a/b/z/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lh/a/b/x/j0;->a(Lh/a/b/x/k0/c;F)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Lh/a/b/z/a;

    invoke-direct {p1, p0}, Lh/a/b/z/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e()Lb/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/b/x/q;->b:Lb/f/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/f/h;

    invoke-direct {v0}, Lb/f/h;-><init>()V

    sput-object v0, Lh/a/b/x/q;->b:Lb/f/h;

    .line 3
    :cond_0
    sget-object v0, Lh/a/b/x/q;->b:Lb/f/h;

    return-object v0
.end method

.method public static f(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lh/a/b/x/q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lh/a/b/x/q;->b:Lb/f/h;

    invoke-virtual {v1, p0, p1}, Lb/f/h;->j(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
