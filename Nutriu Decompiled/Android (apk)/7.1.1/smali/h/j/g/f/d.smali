.class public Lh/j/g/f/d;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/ColorFilter;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/j/g/f/d;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lh/j/g/f/d;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/j/g/f/d;->c:Landroid/graphics/ColorFilter;

    .line 5
    iput v0, p0, Lh/j/g/f/d;->d:I

    .line 6
    iput v0, p0, Lh/j/g/f/d;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lh/j/g/f/d;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lh/j/g/f/d;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lh/j/g/f/d;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    :cond_2
    iget v0, p0, Lh/j/g/f/d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 7
    :cond_4
    iget v0, p0, Lh/j/g/f/d;->e:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 8
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/f/d;->a:I

    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/f/d;->c:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/j/g/f/d;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/f/d;->d:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/f/d;->e:I

    return-void
.end method
