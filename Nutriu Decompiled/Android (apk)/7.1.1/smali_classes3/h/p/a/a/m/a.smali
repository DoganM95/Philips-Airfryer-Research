.class public abstract Lh/p/a/a/m/a;
.super Ljava/lang/Object;
.source "CloseIconTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lh/p/a/a/m/a;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 5
    aget-object p1, p1, v0

    iput-object p1, p0, Lh/p/a/a/m/a;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p/a/a/m/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lh/p/a/a/m/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1e

    if-lt v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lh/p/a/a/m/a;->b:I

    add-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    rsub-int/lit8 v0, v4, 0x0

    if-lt v2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lh/p/a/a/m/a;->b:I

    add-int/2addr p1, v0

    if-gt v2, p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lh/p/a/a/m/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
