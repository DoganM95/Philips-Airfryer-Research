.class public final Lh/p/d/g/m/f;
.super Ljava/lang/Object;
.source "UIDInputTextUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget v0, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextBorderBackground:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lb/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v2, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextBorderBackgroundColorList:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 4
    sget v3, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextBorderWidth:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-eq v2, v1, :cond_1

    .line 5
    invoke-static {p0, v2}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 6
    invoke-static {v0, p1, p0}, Lh/p/d/g/j/d;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextFillBackground:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lb/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v2, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextFillBackgroundColorList:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lb/i/g/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lh/p/d/g/m/f;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lh/p/d/g/m/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget p0, Lh/p/d/g/e;->uid_texteditbox_fill_drawable:I

    invoke-virtual {p1, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 5
    sget p0, Lh/p/d/g/e;->uid_texteditbox_stroke_drawable:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
