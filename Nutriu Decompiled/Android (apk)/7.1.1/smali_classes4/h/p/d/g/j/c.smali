.class public Lh/p/d/g/j/c;
.super Landroid/graphics/drawable/Drawable;
.source "SeparatorDrawable.java"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101012a

    aput v2, v0, v1

    .line 1
    sget v1, Lh/p/d/g/a;->uidSeparatorContentNormalBackgroundColor:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lh/p/d/g/j/c;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget-object v0, Lh/p/d/g/j/c;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lh/p/d/g/j/c;->c:I

    .line 4
    sget v1, Lh/p/d/g/b;->uid_gray_level_75:I

    invoke-static {p1, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lh/p/d/g/j/c;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/g/j/c;->c:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/g/j/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    iget p4, p0, Lh/p/d/g/j/c;->c:I

    add-int/2addr p4, p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
