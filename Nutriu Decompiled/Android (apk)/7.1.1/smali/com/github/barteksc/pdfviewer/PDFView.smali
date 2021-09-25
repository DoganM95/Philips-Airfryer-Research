.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$b;,
        Lcom/github/barteksc/pdfviewer/PDFView$d;,
        Lcom/github/barteksc/pdfviewer/PDFView$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lh/k/a/a/c;

.field public final B:Landroid/os/HandlerThread;

.field public C:Lh/k/a/a/g;

.field public D:Lh/k/a/a/e;

.field public E:Lh/k/a/a/h/c;

.field public F:Lh/k/a/a/h/b;

.field public G:Lh/k/a/a/h/d;

.field public H:Lh/k/a/a/h/f;

.field public I:Lh/k/a/a/h/a;

.field public J:Lh/k/a/a/h/a;

.field public K:Lh/k/a/a/h/g;

.field public L:Lh/k/a/a/h/h;

.field public M:Lh/k/a/a/h/e;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Lcom/shockwave/pdfium/PdfiumCore;

.field public T:Lcom/shockwave/pdfium/PdfDocument;

.field public U:Lh/k/a/a/j/a;

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b:F

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:F

.field public d0:Landroid/graphics/PaintFlagsDrawFilter;

.field public e:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public e0:I

.field public f:Lh/k/a/a/b;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lh/k/a/a/a;

.field public k:Lh/k/a/a/d;

.field public l:[I

.field public m:[I

.field public n:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Lcom/github/barteksc/pdfviewer/PDFView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 3
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    .line 5
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    .line 7
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    .line 8
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 10
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:I

    .line 13
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 14
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    .line 15
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    .line 16
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    .line 17
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Z

    .line 18
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Z

    .line 19
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 20
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Ljava/util/List;

    .line 22
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p2, Lh/k/a/a/b;

    invoke-direct {p2}, Lh/k/a/a/b;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lh/k/a/a/b;

    .line 25
    new-instance p2, Lh/k/a/a/a;

    invoke-direct {p2, p0}, Lh/k/a/a/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    .line 26
    new-instance v1, Lh/k/a/a/d;

    invoke-direct {v1, p0, p2}, Lh/k/a/a/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/a;)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:Lh/k/a/a/d;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Landroid/graphics/Paint;

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnDrawListener(Lh/k/a/a/h/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setInvalidPageColor(I)V

    return-void
.end method

.method public static synthetic d(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    return p0
.end method

.method public static synthetic e(Lcom/github/barteksc/pdfviewer/PDFView;)Lh/k/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:Lh/k/a/a/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/k/a;Ljava/lang/String;Lh/k/a/a/h/c;Lh/k/a/a/h/b;[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/github/barteksc/pdfviewer/PDFView;->I(Lh/k/a/a/k/a;Ljava/lang/String;Lh/k/a/a/h/c;Lh/k/a/a/h/b;[I)V

    return-void
.end method

.method public static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnDrawAllListener(Lh/k/a/a/h/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/k/a;Ljava/lang/String;Lh/k/a/a/h/c;Lh/k/a/a/h/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->H(Lh/k/a/a/k/a;Ljava/lang/String;Lh/k/a/a/h/c;Lh/k/a/a/h/b;)V

    return-void
.end method

.method public static synthetic i(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageChangeListener(Lh/k/a/a/h/d;)V

    return-void
.end method

.method public static synthetic j(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageScrollListener(Lh/k/a/a/h/f;)V

    return-void
.end method

.method public static synthetic k(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnRenderListener(Lh/k/a/a/h/g;)V

    return-void
.end method

.method public static synthetic l(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnTapListener(Lh/k/a/a/h/h;)V

    return-void
.end method

.method public static synthetic m(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageErrorListener(Lh/k/a/a/h/e;)V

    return-void
.end method

.method public static synthetic n(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method public static synthetic o(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lh/k/a/a/j/a;)V

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:I

    return-void
.end method

.method private setInvalidPageColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    return-void
.end method

.method private setOnDrawAllListener(Lh/k/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lh/k/a/a/h/a;

    return-void
.end method

.method private setOnDrawListener(Lh/k/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lh/k/a/a/h/a;

    return-void
.end method

.method private setOnPageChangeListener(Lh/k/a/a/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Lh/k/a/a/h/d;

    return-void
.end method

.method private setOnPageErrorListener(Lh/k/a/a/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lh/k/a/a/h/e;

    return-void
.end method

.method private setOnPageScrollListener(Lh/k/a/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Lh/k/a/a/h/f;

    return-void
.end method

.method private setOnRenderListener(Lh/k/a/a/h/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lh/k/a/a/h/g;

    return-void
.end method

.method private setOnTapListener(Lh/k/a/a/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lh/k/a/a/h/h;

    return-void
.end method

.method private setScrollHandle(Lh/k/a/a/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/k/a/a/l/d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:Lh/k/a/a/d;

    invoke-virtual {v0, p1}, Lh/k/a/a/d;->e(Z)V

    return-void
.end method

.method public B(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, Lh/k/a/a/k/b;

    invoke-direct {v1, p1}, Lh/k/a/a/k/b;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lh/k/a/a/k/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(I)F

    move-result v0

    neg-float v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    invoke-virtual {p2, v1, v0}, Lh/k/a/a/a;->g(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FF)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    invoke-virtual {p2, v1, v0}, Lh/k/a/a/a;->f(FF)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FF)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->V(I)V

    return-void
.end method

.method public final H(Lh/k/a/a/k/a;Ljava/lang/String;Lh/k/a/a/h/c;Lh/k/a/a/h/b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/github/barteksc/pdfviewer/PDFView;->I(Lh/k/a/a/k/a;Ljava/lang/String;Lh/k/a/a/h/c;Lh/k/a/a/h/b;[I)V

    return-void
.end method

.method public final I(Lh/k/a/a/k/a;Ljava/lang/String;Lh/k/a/a/h/c;Lh/k/a/a/h/b;[I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:[I

    .line 3
    invoke-static {p5}, Lh/k/a/a/l/a;->b([I)[I

    move-result-object p5

    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:[I

    .line 4
    iget-object p5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:[I

    invoke-static {p5}, Lh/k/a/a/l/a;->a([I)[I

    move-result-object p5

    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:[I

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lh/k/a/a/h/c;

    .line 6
    iput-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lh/k/a/a/h/b;

    .line 7
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:[I

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 8
    aget p3, p3, p4

    move v5, p3

    goto :goto_0

    :cond_1
    move v5, p4

    .line 9
    :goto_0
    iput-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 10
    new-instance p3, Lh/k/a/a/c;

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lh/k/a/a/c;-><init>(Lh/k/a/a/k/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;I)V

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lh/k/a/a/c;

    .line 11
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p4, [Ljava/lang/Void;

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lcom/shockwave/pdfium/PdfDocument;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v0, p1}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;)I

    move-result v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    .line 3
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lcom/shockwave/pdfium/PdfDocument;

    .line 4
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:I

    .line 5
    iput p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:I

    .line 6
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 7
    new-instance p2, Lh/k/a/a/e;

    invoke-direct {p2, p0}, Lh/k/a/a/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lh/k/a/a/e;

    .line 8
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 10
    :cond_0
    new-instance p2, Lh/k/a/a/g;

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p3, p0, v0, p1}, Lh/k/a/a/g;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Lh/k/a/a/g;

    .line 11
    invoke-virtual {p2}, Lh/k/a/a/g;->e()V

    .line 12
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lh/k/a/a/j/a;->setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lh/k/a/a/h/c;

    if-eqz p1, :cond_2

    .line 16
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    invoke-interface {p1, p2}, Lh/k/a/a/h/c;->a(I)V

    .line 17
    :cond_2
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->G(IZ)V

    return-void
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->S()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lh/k/a/a/h/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lh/k/a/a/h/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    div-int v1, v0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    .line 5
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    add-float/2addr v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    .line 8
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    add-float/2addr v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->V(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->M()V

    :goto_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Lh/k/a/a/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lh/k/a/a/b;

    invoke-virtual {v0}, Lh/k/a/a/b;->h()V

    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lh/k/a/a/e;

    invoke-virtual {v0}, Lh/k/a/a/e;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public N(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FF)V

    return-void
.end method

.method public O(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->P(FFZ)V

    return-void
.end method

.method public P(FFZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    add-float v3, p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    add-float v1, p2, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    neg-float p2, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 12
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    .line 13
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    .line 14
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    .line 15
    :cond_7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    .line 16
    :cond_8
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v1

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_9
    cmpl-float v3, p2, v2

    if-lez v3, :cond_a

    move p2, v2

    goto :goto_4

    :cond_a
    add-float v3, p2, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_c

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_5

    :cond_c
    cmpl-float v1, p1, v2

    if-lez v1, :cond_d

    move p1, v2

    goto :goto_5

    :cond_d
    add-float v1, p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    neg-float p1, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 26
    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_f

    .line 27
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto :goto_6

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    .line 28
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto :goto_6

    .line 29
    :cond_10
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 30
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    .line 31
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    .line 32
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    move-result p1

    if-eqz p3, :cond_11

    .line 33
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->u()Z

    move-result p2

    if-nez p2, :cond_11

    .line 34
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    invoke-interface {p2, p1}, Lh/k/a/a/j/a;->setScroll(F)V

    .line 35
    :cond_11
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Lh/k/a/a/h/f;

    if-eqz p2, :cond_12

    .line 36
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result p3

    invoke-interface {p2, p3, p1}, Lh/k/a/a/h/f;->a(IF)V

    .line 37
    :cond_12
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->T()V

    return-void
.end method

.method public Q(Lh/k/a/a/i/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lh/k/a/a/h/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    invoke-interface {v0, v1, v2, v3}, Lh/k/a/a/h/g;->a(IFF)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh/k/a/a/i/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lh/k/a/a/b;

    invoke-virtual {v0, p1}, Lh/k/a/a/b;->b(Lh/k/a/a/i/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lh/k/a/a/b;

    invoke-virtual {v0, p1}, Lh/k/a/a/b;->a(Lh/k/a/a/i/a;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->T()V

    return-void
.end method

.method public R(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lh/k/a/a/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/k/a/a/h/e;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    invoke-virtual {v0}, Lh/k/a/a/a;->i()V

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Lh/k/a/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/k/a/a/g;->f()V

    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Lh/k/a/a/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lh/k/a/a/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lh/k/a/a/b;

    invoke-virtual {v0}, Lh/k/a/a/b;->i()V

    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Lh/k/a/a/j/a;->b()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lcom/shockwave/pdfium/PdfDocument;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;)V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Lh/k/a/a/g;

    .line 13
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:[I

    .line 14
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:[I

    .line 15
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:[I

    .line 16
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lcom/shockwave/pdfium/PdfDocument;

    .line 17
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 21
    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 22
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(F)V

    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->s(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 4
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:I

    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 6
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 7
    aget p1, v0, p1

    .line 8
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->M()V

    .line 10
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lh/k/a/a/j/a;->setPageNum(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Lh/k/a/a/h/d;

    if-eqz p1, :cond_3

    .line 13
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lh/k/a/a/h/d;->a(II)V

    :cond_3
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    invoke-virtual {v0}, Lh/k/a/a/a;->j()V

    return-void
.end method

.method public X(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public Y(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public Z(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    div-float v0, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->a0(F)V

    .line 3
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    mul-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    mul-float/2addr v1, v0

    .line 5
    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p2

    sub-float/2addr p2, v0

    add-float/2addr v1, p2

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FF)V

    return-void
.end method

.method public a0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    return-void
.end method

.method public b0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/k/a/a/a;->h(FFFF)V

    return-void
.end method

.method public c0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lh/k/a/a/a;->h(FFFF)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    .line 3
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    .line 5
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    .line 3
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    .line 5
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    invoke-virtual {v0}, Lh/k/a/a/a;->c()V

    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lcom/shockwave/pdfium/PdfDocument;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    return v0
.end method

.method public getFilteredUserPageIndexes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:[I

    return-object v0
.end method

.method public getFilteredUserPages()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:[I

    return-object v0
.end method

.method public getInvalidPageColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return v0
.end method

.method public getOnPageChangeListener()Lh/k/a/a/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Lh/k/a/a/h/d;

    return-object v0
.end method

.method public getOnPageScrollListener()Lh/k/a/a/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Lh/k/a/a/h/f;

    return-object v0
.end method

.method public getOnRenderListener()Lh/k/a/a/h/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lh/k/a/a/h/g;

    return-object v0
.end method

.method public getOnTapListener()Lh/k/a/a/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lh/k/a/a/h/h;

    return-object v0
.end method

.method public getOptimalPageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    return v0
.end method

.method public getOptimalPageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    return v0
.end method

.method public getOriginalUserPages()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:[I

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:[I

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    return v0
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, v2}, Lh/k/a/a/l/c;->c(FFF)F

    move-result v0

    return v0
.end method

.method public getScrollDir()Lcom/github/barteksc/pdfviewer/PDFView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-object v0
.end method

.method public getScrollHandle()Lh/k/a/a/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Lh/k/a/a/j/a;

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lcom/shockwave/pdfium/PdfDocument;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->S()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-eq v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    .line 10
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lh/k/a/a/b;

    invoke-virtual {v2}, Lh/k/a/a/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/k/a/a/i/a;

    .line 13
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->v(Landroid/graphics/Canvas;Lh/k/a/a/i/a;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lh/k/a/a/b;

    invoke-virtual {v2}, Lh/k/a/a/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/k/a/a/i/a;

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->v(Landroid/graphics/Canvas;Lh/k/a/a/i/a;)V

    .line 16
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lh/k/a/a/h/a;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Ljava/util/List;

    invoke-virtual {v3}, Lh/k/a/a/i/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Ljava/util/List;

    invoke-virtual {v3}, Lh/k/a/a/i/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lh/k/a/a/h/a;

    invoke-virtual {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->w(Landroid/graphics/Canvas;ILh/k/a/a/h/a;)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lh/k/a/a/h/a;

    invoke-virtual {p0, p1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->w(Landroid/graphics/Canvas;ILh/k/a/a/h/a;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object p2, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lh/k/a/a/a;

    invoke-virtual {p1}, Lh/k/a/a/a;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 4
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FF)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(I)F

    move-result p1

    neg-float p1, p1

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    :cond_2
    :goto_1
    return-void
.end method

.method public p()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz v1, :cond_0

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    return v0

    :cond_0
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float v3, v0, v2

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    mul-float/2addr v2, v1

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 7
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(I)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz v0, :cond_0

    int-to-float v0, p1

    .line 2
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result p1

    return p1

    :cond_0
    int-to-float v0, p1

    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:[I

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 3
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    return p1
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    return-void
.end method

.method public setPositionOffset(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->P(FFZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->P(FFZ)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    return-void
.end method

.method public setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Z

    return v0
.end method

.method public u()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    mul-int/2addr v1, v2

    .line 3
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    mul-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    int-to-float v0, v0

    .line 5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    mul-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public final v(Landroid/graphics/Canvas;Lh/k/a/a/i/a;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lh/k/a/a/i/a;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lh/k/a/a/i/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lh/k/a/a/i/a;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(I)F

    move-result v2

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lh/k/a/a/i/a;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(I)F

    move-result v2

    move v4, v3

    .line 7
    :goto_0
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    mul-float/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v6

    .line 11
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    mul-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v7

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v9, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    mul-float/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v8

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v9, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    mul-float/2addr v0, v9

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v0

    .line 14
    new-instance v9, Landroid/graphics/RectF;

    float-to-int v10, v6

    int-to-float v10, v10

    float-to-int v11, v7

    int-to-float v11, v11

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v9, v10, v11, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    add-float/2addr v0, v2

    .line 16
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    add-float/2addr v6, v4

    .line 17
    iget v7, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_5

    iget v7, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    cmpg-float v0, v0, v3

    if-lez v0, :cond_5

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gez v0, :cond_5

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    sget-boolean v0, Lh/k/a/a/l/b;->a:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/k/a/a/i/a;->f()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_3
    const p2, -0xffff01

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    neg-float p2, v2

    neg-float v0, v4

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    :goto_2
    neg-float p2, v2

    neg-float v0, v4

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;ILh/k/a/a/h/a;)V
    .locals 5

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(I)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(I)F

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 4
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 6
    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    .line 7
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->X(F)F

    move-result v3

    .line 8
    invoke-interface {p3, p1, v2, v3, p2}, Lh/k/a/a/h/a;->a(Landroid/graphics/Canvas;FFI)V

    neg-float p2, v1

    neg-float p3, v0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Z

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:Lh/k/a/a/d;

    invoke-virtual {v0, p1}, Lh/k/a/a/d;->a(Z)V

    return-void
.end method
