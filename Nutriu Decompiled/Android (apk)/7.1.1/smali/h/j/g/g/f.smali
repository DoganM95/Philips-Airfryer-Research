.class public Lh/j/g/g/f;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lh/j/g/g/f;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    new-instance v0, Lh/j/g/f/k;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lh/j/g/f/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1}, Lh/j/g/g/f;->b(Lh/j/g/f/j;Lh/j/g/g/e;)V

    return-object v0

    .line 6
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 7
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    new-instance p2, Lh/j/g/f/o;

    invoke-direct {p2, p0}, Lh/j/g/f/o;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 9
    invoke-static {p2, p1}, Lh/j/g/g/f;->b(Lh/j/g/f/j;Lh/j/g/g/e;)V

    return-object p2

    .line 10
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    .line 11
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-static {p0}, Lh/j/g/f/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lh/j/g/f/l;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lh/j/g/g/f;->b(Lh/j/g/f/j;Lh/j/g/g/e;)V

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 14
    invoke-static {p2, v0, p1}, Lh/j/d/e/a;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lh/j/g/f/j;Lh/j/g/g/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/j/g/g/e;->h()Z

    move-result v0

    invoke-interface {p0, v0}, Lh/j/g/f/j;->c(Z)V

    .line 2
    invoke-virtual {p1}, Lh/j/g/g/e;->c()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lh/j/g/f/j;->l([F)V

    .line 3
    invoke-virtual {p1}, Lh/j/g/g/e;->a()I

    move-result v0

    invoke-virtual {p1}, Lh/j/g/g/e;->b()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lh/j/g/f/j;->b(IF)V

    .line 4
    invoke-virtual {p1}, Lh/j/g/g/e;->f()F

    move-result v0

    invoke-interface {p0, v0}, Lh/j/g/f/j;->e(F)V

    .line 5
    invoke-virtual {p1}, Lh/j/g/g/e;->j()Z

    move-result v0

    invoke-interface {p0, v0}, Lh/j/g/f/j;->h(Z)V

    .line 6
    invoke-virtual {p1}, Lh/j/g/g/e;->g()Z

    move-result p1

    invoke-interface {p0, p1}, Lh/j/g/f/j;->g(Z)V

    return-void
.end method

.method public static c(Lh/j/g/f/c;)Lh/j/g/f/c;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Lh/j/g/f/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2
    instance-of v1, v0, Lh/j/g/f/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object p0, v0

    check-cast p0, Lh/j/g/f/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lh/j/g/g/e;->i()Lh/j/g/g/e$a;

    move-result-object v0

    sget-object v1, Lh/j/g/g/e$a;->BITMAP_ONLY:Lh/j/g/g/e$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lh/j/g/f/g;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Lh/j/g/f/g;

    invoke-static {v0}, Lh/j/g/g/f;->c(Lh/j/g/f/c;)Lh/j/g/f/c;

    move-result-object v0

    .line 6
    sget-object v1, Lh/j/g/g/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lh/j/g/f/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-static {v1, p1, p2}, Lh/j/g/g/f;->a(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lh/j/g/f/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-object p0

    .line 11
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lh/j/g/g/f;->a(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_4
    return-object p0

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_7
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lh/j/g/g/e;->i()Lh/j/g/g/e$a;

    move-result-object v0

    sget-object v1, Lh/j/g/g/e$a;->OVERLAY_COLOR:Lh/j/g/g/e$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lh/j/g/f/m;

    invoke-direct {v0, p0}, Lh/j/g/f/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {v0, p1}, Lh/j/g/g/f;->b(Lh/j/g/f/j;Lh/j/g/g/e;)V

    .line 6
    invoke-virtual {p1}, Lh/j/g/g/e;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Lh/j/g/f/m;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-object v0

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    throw p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lh/j/g/g/f;->g(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lh/j/g/f/p;

    invoke-direct {v0, p0, p1}, Lh/j/g/f/p;-><init>(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Lh/j/g/f/p;->u(Landroid/graphics/PointF;)V

    .line 5
    :cond_2
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    return-object v0

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    return-object p0
.end method

.method public static h(Lh/j/g/f/c;Lh/j/g/f/q$b;)Lh/j/g/f/p;
    .locals 1

    .line 1
    sget-object v0, Lh/j/g/g/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lh/j/g/f/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lh/j/g/g/f;->f(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lh/j/g/f/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    .line 4
    invoke-static {p1, p0}, Lh/j/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lh/j/g/f/p;

    return-object p1
.end method
