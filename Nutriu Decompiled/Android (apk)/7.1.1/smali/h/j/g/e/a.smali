.class public Lh/j/g/e/a;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lh/j/g/e/b/b;


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lh/j/g/f/q$b;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/j/g/e/a;->k:Ljava/util/HashMap;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lh/j/g/e/a;->n:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/j/g/e/a;->p:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/j/g/e/a;->q:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh/j/g/e/a;->r:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lh/j/g/e/a;->z:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lh/j/g/e/a;->A:I

    .line 10
    invoke-virtual {p0}, Lh/j/g/e/a;->h()V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/e/a;->x:J

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/j/g/e/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lh/j/g/e/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, p0, Lh/j/g/e/a;->v:I

    add-int/lit8 v3, v2, -0x4

    int-to-float v5, v3

    iget v3, p0, Lh/j/g/e/a;->w:I

    add-int/lit8 v4, v3, 0x8

    int-to-float v6, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float v7, v2, v1

    iget v1, p0, Lh/j/g/e/a;->u:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    int-to-float v8, v3

    iget-object v9, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v1, p0, Lh/j/g/e/a;->v:I

    int-to-float v1, v1

    iget v2, p0, Lh/j/g/e/a;->w:I

    int-to-float v2, v2

    iget-object v3, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p2, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget p2, p0, Lh/j/g/e/a;->v:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    iget p4, p0, Lh/j/g/e/a;->w:I

    int-to-float p4, p4

    iget-object v0, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget p1, p0, Lh/j/g/e/a;->w:I

    iget p2, p0, Lh/j/g/e/a;->u:I

    add-int/2addr p1, p2

    iput p1, p0, Lh/j/g/e/a;->w:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    iget v2, p0, Lh/j/g/e/a;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v1, p0, Lh/j/g/e/a;->s:I

    iput v1, p0, Lh/j/g/e/a;->v:I

    .line 13
    iget v1, p0, Lh/j/g/e/a;->t:I

    iput v1, p0, Lh/j/g/e/a;->w:I

    .line 14
    iget-object v1, p0, Lh/j/g/e/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    .line 15
    iget-object v6, p0, Lh/j/g/e/a;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object v1, v5, v3

    const-string v1, "%s, %s"

    invoke-static {v1, v5}, Lh/j/g/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "IDs"

    invoke-virtual {p0, p1, v5, v1}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lh/j/g/e/a;->a:Ljava/lang/String;

    const-string v5, "ID"

    invoke-virtual {p0, p1, v5, v1}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%dx%d"

    invoke-static {v0, v1}, Lh/j/g/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "D"

    invoke-virtual {p0, p1, v5, v1}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lh/j/g/e/a;->c:I

    iget v5, p0, Lh/j/g/e/a;->d:I

    iget-object v6, p0, Lh/j/g/e/a;->g:Lh/j/g/f/q$b;

    invoke-virtual {p0, v1, v5, v6}, Lh/j/g/e/a;->e(IILh/j/g/f/q$b;)I

    move-result v1

    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    iget v6, p0, Lh/j/g/e/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lh/j/g/e/a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lh/j/g/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "I"

    invoke-virtual {p0, p1, v5, v0, v1}, Lh/j/g/e/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    iget v1, p0, Lh/j/g/e/a;->e:I

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d KiB"

    invoke-static {v1, v0}, Lh/j/g/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lh/j/g/e/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "i format"

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lh/j/g/e/a;->l:I

    if-lez v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lh/j/g/e/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "f %d, l %d"

    invoke-static {v0, v1}, Lh/j/g/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {p0, p1, v1, v0}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lh/j/g/e/a;->g:Lh/j/g/f/q$b;

    if-eqz v0, :cond_3

    const-string v1, "scale"

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lh/j/g/e/a;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_3
    iget-wide v0, p0, Lh/j/g/e/a;->x:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%d ms"

    invoke-static {v0, v2}, Lh/j/g/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p0, p1, v1, v0}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lh/j/g/e/a;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    iget v1, p0, Lh/j/g/e/a;->z:I

    const-string v2, "origin"

    invoke-virtual {p0, p1, v2, v0, v1}, Lh/j/g/e/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_5
    iget-object v0, p0, Lh/j/g/e/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Lh/j/g/e/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public e(IILh/j/g/f/q$b;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v2, -0x10000

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object v3, p0, Lh/j/g/e/a;->q:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 4
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 5
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, p0, Lh/j/g/e/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v5, p0, Lh/j/g/e/a;->p:Landroid/graphics/Matrix;

    iget-object v6, p0, Lh/j/g/e/a;->q:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, Lh/j/g/f/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 8
    iget-object p3, p0, Lh/j/g/e/a;->r:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, p3, Landroid/graphics/RectF;->top:F

    iput v3, p3, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    .line 9
    iput v3, p3, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    .line 10
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v3, p0, Lh/j/g/e/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object p3, p0, Lh/j/g/e/a;->r:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 13
    iget-object v3, p0, Lh/j/g/e/a;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr p3, v5

    int-to-float v6, v1

    mul-float/2addr v3, v6

    mul-float/2addr v6, v5

    sub-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, v1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const p1, -0xff0100

    return p1

    :cond_2
    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const/16 p1, -0x100

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final g(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xa

    .line 2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lh/j/g/e/a;->o:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 p2, p2, 0x8

    .line 4
    iput p2, p0, Lh/j/g/e/a;->u:I

    .line 5
    iget v0, p0, Lh/j/g/e/a;->n:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    mul-int/lit8 p2, p2, -0x1

    .line 6
    iput p2, p0, Lh/j/g/e/a;->u:I

    .line 7
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iput p2, p0, Lh/j/g/e/a;->s:I

    if-ne v0, v1, :cond_1

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lh/j/g/e/a;->t:I

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lh/j/g/e/a;->c:I

    .line 2
    iput v0, p0, Lh/j/g/e/a;->d:I

    .line 3
    iput v0, p0, Lh/j/g/e/a;->e:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh/j/g/e/a;->k:Ljava/util/HashMap;

    .line 5
    iput v0, p0, Lh/j/g/e/a;->l:I

    .line 6
    iput v0, p0, Lh/j/g/e/a;->m:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lh/j/g/e/a;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lh/j/g/e/a;->i(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lh/j/g/e/a;->x:J

    .line 10
    iput-object v1, p0, Lh/j/g/e/a;->y:Ljava/lang/String;

    .line 11
    iput v0, p0, Lh/j/g/e/a;->z:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 1
    :goto_0
    iput-object p1, p0, Lh/j/g/e/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/e/a;->c:I

    .line 2
    iput p2, p0, Lh/j/g/e/a;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/e/a;->e:I

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/e/a;->y:Ljava/lang/String;

    .line 2
    iput p2, p0, Lh/j/g/e/a;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m(Lh/j/g/f/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/e/a;->g:Lh/j/g/f/q$b;

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/16 v0, 0x9

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lh/j/g/e/a;->g(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
