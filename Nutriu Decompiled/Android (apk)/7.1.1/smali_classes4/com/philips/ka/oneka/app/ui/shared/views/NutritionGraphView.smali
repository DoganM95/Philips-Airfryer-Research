.class public Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;
.super Landroid/view/View;
.source "NutritionGraphView.java"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Point;

.field public g:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Paint;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->k:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->l:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->m:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->n:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->o:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->p:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->r:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->t:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->v:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->w:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->g:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->k:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->l:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->m:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->n:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->o:Landroid/graphics/Path;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->p:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->r:Landroid/graphics/Rect;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->t:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->v:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->w:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e:Landroid/graphics/Rect;

    .line 39
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->g:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->k:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->l:Landroid/graphics/Path;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->m:Landroid/graphics/Path;

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->n:Landroid/graphics/Path;

    .line 45
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->o:Landroid/graphics/Path;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->p:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->r:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->t:Landroid/graphics/Rect;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->v:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->w:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/Canvas;FFI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p4, v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->k:Landroid/graphics/RectF;

    add-float/2addr p3, p4

    neg-float p4, p4

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 4
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->setData(FIIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->x:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060092

    invoke-static {v0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->y:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060095

    invoke-static {v0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->z:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060093

    invoke-static {v0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->A:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060094

    invoke-static {v0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->B:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->C:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->D:F

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->k:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->l:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->m:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->n:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->o:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->p:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->r:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->t:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0403d1

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040528

    invoke-static {v1, v3}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040565

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final e(Landroid/graphics/Paint;FLjava/lang/String;F)V
    .locals 4

    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    mul-float/2addr p2, v0

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 4
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->x:I

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v4, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v4

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    sub-float/2addr v6, v1

    int-to-float v4, v4

    add-float/2addr v4, v1

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v2

    sub-float/2addr v5, v0

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget v10, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->a:F

    .line 9
    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->l:Landroid/graphics/Path;

    iget v11, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->y:I

    const/4 v9, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->a(Landroid/graphics/Path;Landroid/graphics/Canvas;FFI)V

    .line 10
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->a:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 11
    iget v6, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->b:F

    .line 12
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->m:Landroid/graphics/Path;

    iget v7, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->z:I

    move-object v2, p0

    move-object v4, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->a(Landroid/graphics/Path;Landroid/graphics/Canvas;FFI)V

    .line 13
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->b:F

    add-float/2addr v0, v1

    .line 14
    iget v6, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->c:F

    .line 15
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->n:Landroid/graphics/Path;

    iget v7, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->A:I

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->a(Landroid/graphics/Path;Landroid/graphics/Canvas;FFI)V

    .line 16
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->c:F

    add-float v5, v0, v1

    .line 17
    iget v6, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->d:F

    .line 18
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->o:Landroid/graphics/Path;

    iget v7, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->B:I

    invoke-virtual/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->a(Landroid/graphics/Path;Landroid/graphics/Canvas;FFI)V

    .line 19
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->v:Ljava/lang/String;

    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->C:F

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e(Landroid/graphics/Paint;FLjava/lang/String;F)V

    .line 21
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->r:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->w:Ljava/lang/String;

    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->D:F

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->e(Landroid/graphics/Paint;FLjava/lang/String;F)V

    .line 24
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->f:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->t:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->u:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCaloriesLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->w:Ljava/lang/String;

    return-void
.end method

.method public setData(FIIII)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p3

    add-float/2addr v0, v1

    int-to-float v1, p4

    add-float/2addr v0, v1

    int-to-float v1, p5

    add-float/2addr v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->v:Ljava/lang/String;

    mul-int/lit16 p2, p2, 0x168

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->a:F

    mul-int/lit16 p3, p3, 0x168

    int-to-float p1, p3

    div-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->b:F

    mul-int/lit16 p4, p4, 0x168

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->c:F

    mul-int/lit16 p5, p5, 0x168

    int-to-float p1, p5

    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->d:F

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->d()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
