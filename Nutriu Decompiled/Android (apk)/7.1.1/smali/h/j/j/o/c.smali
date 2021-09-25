.class public Lh/j/j/o/c;
.super Lh/j/j/o/b;
.source "OreoDecoder.java"


# direct methods
.method public constructor <init>(Lh/j/j/m/d;ILb/i/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j/j/o/b;-><init>(Lh/j/j/m/d;ILb/i/m/g;)V

    return-void
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    .line 1
    invoke-static {p3}, Lh/j/j/o/c;->f(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p2, p3}, Lh/j/k/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_0
    return p1
.end method
