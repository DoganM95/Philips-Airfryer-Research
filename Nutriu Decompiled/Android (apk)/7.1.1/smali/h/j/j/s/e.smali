.class public Lh/j/j/s/e;
.super Ljava/lang/Object;
.source "JpegTranscoderUtils.java"


# static fields
.field public static final a:Lh/j/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lh/j/d/d/f;->a([Ljava/lang/Object;)Lh/j/d/d/f;

    move-result-object v0

    sput-object v0, Lh/j/j/s/e;->a:Lh/j/d/d/f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    .line 1
    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Lh/j/j/d/e;II)F
    .locals 0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static c(Lh/j/j/j/d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/j/j/d;->A()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/j/j/j/d;->A()I

    move-result p0

    return p0
.end method

.method public static d(Lh/j/j/d/f;Lh/j/j/j/d;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/j/j/j/d;->r()I

    move-result p1

    .line 2
    sget-object v0, Lh/j/j/s/e;->a:Lh/j/d/d/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lh/j/j/d/f;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/j/j/d/f;->d()I

    move-result v1

    .line 5
    :cond_0
    div-int/lit8 v1, v1, 0x5a

    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p1, p0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lh/j/j/d/f;Lh/j/j/j/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/d/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lh/j/j/s/e;->c(Lh/j/j/j/d;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lh/j/j/d/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/j/j/d/f;->d()I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static f(Lh/j/j/d/f;Lh/j/j/d/e;Lh/j/j/j/d;Z)I
    .locals 2

    const/16 v0, 0x8

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-static {p0, p2}, Lh/j/j/s/e;->e(Lh/j/j/d/f;Lh/j/j/j/d;)I

    move-result p3

    .line 2
    sget-object v0, Lh/j/j/s/e;->a:Lh/j/d/d/f;

    invoke-virtual {p2}, Lh/j/j/j/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p2}, Lh/j/j/s/e;->d(Lh/j/j/d/f;Lh/j/j/j/d;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const/16 v0, 0x5a

    if-eq p3, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p2}, Lh/j/j/j/d;->u()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lh/j/j/j/d;->F()I

    move-result p0

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p2}, Lh/j/j/j/d;->F()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lh/j/j/j/d;->u()I

    move-result p2

    .line 6
    :goto_2
    invoke-static {p1, p0, p2}, Lh/j/j/s/e;->b(Lh/j/j/d/e;II)F

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static g(Lh/j/j/j/d;Lh/j/j/d/f;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    sget-object v0, Lh/j/j/s/e;->a:Lh/j/d/d/f;

    .line 2
    invoke-virtual {p0}, Lh/j/j/j/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p0}, Lh/j/j/s/e;->d(Lh/j/j/d/f;Lh/j/j/j/d;)I

    move-result p0

    .line 5
    invoke-static {p0}, Lh/j/j/s/e;->h(I)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lh/j/j/s/e;->e(Lh/j/j/d/f;Lh/j/j/j/d;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(I)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    return-object v0
.end method

.method public static i(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x10e

    if-gt p0, v0, :cond_0

    .line 1
    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
