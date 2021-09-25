.class public Lh/j/j/o/a;
.super Lh/j/j/o/b;
.source "ArtDecoder.java"


# direct methods
.method public constructor <init>(Lh/j/j/m/d;ILb/i/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j/j/o/b;-><init>(Lh/j/j/m/d;ILb/i/m/g;)V

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lh/j/k/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
