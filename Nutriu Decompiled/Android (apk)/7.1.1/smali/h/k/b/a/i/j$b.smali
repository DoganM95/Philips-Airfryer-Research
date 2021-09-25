.class public Lh/k/b/a/i/j$b;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/b/a/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lh/k/b/a/i/j;


# direct methods
.method public constructor <init>(Lh/k/b/a/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k/b/a/i/j$b;->c:Lh/k/b/a/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/j$b;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Lh/k/b/a/i/j;Lh/k/b/a/i/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh/k/b/a/i/j$b;-><init>(Lh/k/b/a/i/j;)V

    return-void
.end method


# virtual methods
.method public a(Lh/k/b/a/g/b/f;ZZ)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lh/k/b/a/g/b/f;->P()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lh/k/b/a/g/b/f;->h0()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lh/k/b/a/g/b/f;->H0()F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    float-to-double v5, v1

    const-wide v7, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 5
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v6, p0, Lh/k/b/a/i/j$b;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v6, v3

    .line 8
    iget-object v4, p0, Lh/k/b/a/i/j$b;->c:Lh/k/b/a/i/j;

    iget-object v4, v4, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface {p1, v3}, Lh/k/b/a/g/b/f;->D0(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_0

    .line 9
    iget-object v4, p0, Lh/k/b/a/i/j$b;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v4, p0, Lh/k/b/a/i/j$b;->a:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object v4, p0, Lh/k/b/a/i/j$b;->a:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object v4, p0, Lh/k/b/a/i/j$b;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lh/k/b/a/i/j$b;->c:Lh/k/b/a/i/j;

    iget-object v6, v6, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, p0, Lh/k/b/a/i/j$b;->c:Lh/k/b/a/i/j;

    iget-object v4, v4, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 14
    iget-object v4, p0, Lh/k/b/a/i/j$b;->c:Lh/k/b/a/i/j;

    iget-object v4, v4, Lh/k/b/a/i/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/j$b;->b:[Landroid/graphics/Bitmap;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lh/k/b/a/g/b/f;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lh/k/b/a/g/b/f;->P()I

    move-result p1

    .line 2
    iget-object v0, p0, Lh/k/b/a/i/j$b;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lh/k/b/a/i/j$b;->b:[Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 5
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lh/k/b/a/i/j$b;->b:[Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
