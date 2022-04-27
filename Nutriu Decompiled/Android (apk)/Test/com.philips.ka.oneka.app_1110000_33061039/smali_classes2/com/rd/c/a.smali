.class public Lcom/rd/c/a;
.super Ljava/lang/Object;
.source "DensityUtils.java"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
