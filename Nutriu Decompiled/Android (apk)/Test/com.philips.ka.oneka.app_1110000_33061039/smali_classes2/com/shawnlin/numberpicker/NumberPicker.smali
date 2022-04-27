.class public Lcom/shawnlin/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shawnlin/numberpicker/NumberPicker$a;,
        Lcom/shawnlin/numberpicker/NumberPicker$e;,
        Lcom/shawnlin/numberpicker/NumberPicker$b;,
        Lcom/shawnlin/numberpicker/NumberPicker$c;,
        Lcom/shawnlin/numberpicker/NumberPicker$d;,
        Lcom/shawnlin/numberpicker/NumberPicker$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/shawnlin/numberpicker/NumberPicker$f;

.field private static final ai:[C


# instance fields
.field private A:I

.field private B:I

.field private final C:Lcom/shawnlin/numberpicker/b;

.field private final D:Lcom/shawnlin/numberpicker/b;

.field private E:I

.field private F:I

.field private G:Lcom/shawnlin/numberpicker/NumberPicker$e;

.field private H:Lcom/shawnlin/numberpicker/NumberPicker$a;

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:F

.field private af:F

.field private ag:I

.field private ah:Landroid/content/Context;

.field private final b:Landroid/widget/EditText;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Z

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/shawnlin/numberpicker/NumberPicker$d;

.field private r:Lcom/shawnlin/numberpicker/NumberPicker$c;

.field private s:Lcom/shawnlin/numberpicker/NumberPicker$b;

.field private t:J

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:[I

.field private final y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$f;

    invoke-direct {v0}, Lcom/shawnlin/numberpicker/NumberPicker$f;-><init>()V

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Lcom/shawnlin/numberpicker/NumberPicker$f;

    .line 1848
    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->ai:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 518
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 528
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 538
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 208
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    .line 233
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    .line 238
    const/16 v0, 0x64

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 263
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:J

    .line 268
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 273
    const/4 v0, 0x3

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 278
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 283
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 298
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 403
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 428
    iput v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    .line 539
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:Landroid/content/Context;

    .line 541
    sget-object v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 543
    sget v0, Lcom/shawnlin/numberpicker/a$a;->np_numberpicker_selection_divider:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    .line 545
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_dividerColor:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 547
    const/high16 v0, 0x42400000    # 48.0f

    .line 549
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 547
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 550
    sget v2, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_dividerDistance:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 553
    const/high16 v0, 0x40000000    # 2.0f

    .line 555
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 553
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 556
    sget v2, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_dividerThickness:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 559
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_orientation:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    .line 561
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_width:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:F

    .line 562
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_height:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:F

    .line 564
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 566
    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:Z

    .line 568
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_value:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 569
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_max:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 570
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_min:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    .line 572
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_textColor:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 573
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_textSize:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    .line 574
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_typeface:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:Landroid/graphics/Typeface;

    .line 575
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_formatter:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$b;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Lcom/shawnlin/numberpicker/NumberPicker$b;

    .line 576
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_wheelItemCount:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 583
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->setWillNotDraw(Z)V

    .line 585
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 586
    sget v2, Lcom/shawnlin/numberpicker/a$c;->number_picker_with_selector_wheel:I

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 589
    sget v0, Lcom/shawnlin/numberpicker/a$b;->np__numberpicker_input:I

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 590
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 591
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 592
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 593
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 596
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 597
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 598
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 599
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 600
    sget-object v3, Lcom/shawnlin/numberpicker/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 601
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    .line 604
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    .line 605
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 606
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Lcom/shawnlin/numberpicker/NumberPicker$b;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$b;)V

    .line 607
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    .line 609
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 610
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 611
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 613
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 615
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setWheelItemCount(I)V

    .line 617
    sget v0, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_wrapSelectorWheel:I

    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    .line 618
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 620
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 621
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleX(F)V

    .line 622
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleY(F)V

    .line 632
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 634
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 635
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    .line 638
    new-instance v0, Lcom/shawnlin/numberpicker/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v4}, Lcom/shawnlin/numberpicker/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    .line 639
    new-instance v0, Lcom/shawnlin/numberpicker/b;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v2}, Lcom/shawnlin/numberpicker/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 644
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setImportantForAccessibility(I)V

    .line 648
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 649
    return-void

    .line 623
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 624
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleX(F)V

    .line 625
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleY(F)V

    goto :goto_0

    .line 626
    :cond_3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 627
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleX(F)V

    .line 628
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleY(F)V

    goto :goto_0
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 2101
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1427
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1438
    :goto_0
    :sswitch_0
    return p1

    .line 1430
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1431
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1432
    sparse-switch v1, :sswitch_data_0

    .line 1440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown measure mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1438
    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1432
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 1477
    .line 1478
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1479
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1480
    sparse-switch v1, :sswitch_data_0

    .line 1495
    :cond_0
    :goto_0
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    return v0

    .line 1485
    :sswitch_1
    if-ge v0, p0, :cond_0

    .line 1486
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 1492
    goto :goto_0

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$b;
    .locals 1

    .prologue
    .line 2088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    const/4 v0, 0x0

    .line 2092
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$1;

    invoke-direct {v0, p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$1;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1625
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    if-ne v0, p1, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 1629
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Lcom/shawnlin/numberpicker/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Lcom/shawnlin/numberpicker/NumberPicker$c;

    invoke-interface {v0, p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$c;->a(Lcom/shawnlin/numberpicker/NumberPicker;I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1523
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    .line 1541
    :goto_0
    return-void

    .line 1527
    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-eqz v0, :cond_2

    .line 1528
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)I

    move-result v0

    .line 1533
    :goto_1
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 1534
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 1535
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    .line 1536
    if-eqz p2, :cond_1

    .line 1537
    invoke-direct {p0, v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(II)V

    .line 1539
    :cond_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()V

    .line 1540
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1530
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1531
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v1, 0x0

    .line 1551
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1552
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/b;)Z

    .line 1555
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1556
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 1557
    if-eqz p1, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    neg-int v3, v2

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    .line 1570
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    .line 1571
    return-void

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_0

    .line 1563
    :cond_2
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 1564
    if-eqz p1, :cond_3

    .line 1565
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_0

    .line 1567
    :cond_3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_0
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-direct {v0, p0}, Lcom/shawnlin/numberpicker/NumberPicker$a;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    .line 1773
    :goto_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-static {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$a;->a(Lcom/shawnlin/numberpicker/NumberPicker$a;Z)V

    .line 1774
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, v0, p2, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1775
    return-void

    .line 1771
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a([I)V
    .locals 2

    .prologue
    .line 1674
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1675
    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1674
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1677
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1678
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    if-le v0, v1, :cond_1

    .line 1679
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    .line 1681
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1682
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d(I)V

    .line 1683
    return-void
.end method

.method private a(Lcom/shawnlin/numberpicker/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 701
    invoke-virtual {p1, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 702
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->b()I

    move-result v3

    sub-int v3, v0, v3

    .line 704
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    add-int/2addr v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    rem-int/2addr v0, v4

    .line 705
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    sub-int v0, v4, v0

    .line 706
    if-eqz v0, :cond_5

    .line 707
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    .line 708
    if-lez v0, :cond_1

    .line 709
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    sub-int/2addr v0, v4

    .line 714
    :cond_0
    :goto_0
    add-int/2addr v0, v3

    .line 715
    invoke-virtual {p0, v0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    move v0, v1

    .line 735
    :goto_1
    return v0

    .line 711
    :cond_1
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    add-int/2addr v0, v4

    goto :goto_0

    .line 719
    :cond_2
    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->c()I

    move-result v3

    sub-int v3, v0, v3

    .line 720
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    add-int/2addr v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    rem-int/2addr v0, v4

    .line 721
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    sub-int v0, v4, v0

    .line 722
    if-eqz v0, :cond_5

    .line 723
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_3

    .line 724
    if-lez v0, :cond_4

    .line 725
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    sub-int/2addr v0, v4

    .line 730
    :cond_3
    :goto_2
    add-int/2addr v0, v3

    .line 731
    invoke-virtual {p0, v2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    move v0, v1

    .line 732
    goto :goto_1

    .line 727
    :cond_4
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 735
    goto :goto_1
.end method

.method private b(F)F
    .locals 1

    .prologue
    .line 2105
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 1455
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1456
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1457
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(III)I

    move-result p2

    .line 1459
    :cond_0
    return p2
.end method

.method static synthetic b(Lcom/shawnlin/numberpicker/NumberPicker;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:J

    return-wide v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1111
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:Z

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1116
    const/4 v1, 0x0

    move v3, v2

    .line 1117
    :goto_1
    const/16 v0, 0x9

    if-gt v3, v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1119
    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 1117
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1124
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 1125
    :goto_3
    if-lez v0, :cond_3

    .line 1126
    add-int/lit8 v2, v2, 0x1

    .line 1127
    div-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 1129
    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1139
    :cond_4
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1140
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    if-eq v1, v0, :cond_0

    .line 1141
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    if-le v0, v1, :cond_7

    .line 1142
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 1146
    :goto_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1131
    :cond_5
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 1132
    :goto_5
    if-ge v1, v3, :cond_4

    .line 1133
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1134
    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    .line 1135
    float-to-int v0, v2

    .line 1132
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1144
    :cond_7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private b(I)V
    .locals 9

    .prologue
    .line 1638
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1639
    const/4 v0, 0x0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 1640
    if-lez p1, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    .line 1654
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    .line 1655
    return-void

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    goto :goto_0

    .line 1646
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 1647
    if-lez p1, :cond_2

    .line 1648
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    goto :goto_0

    .line 1650
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Lcom/shawnlin/numberpicker/NumberPicker$d;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Lcom/shawnlin/numberpicker/NumberPicker$d;

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-interface {v0, p0, p1, v1}, Lcom/shawnlin/numberpicker/NumberPicker$d;->a(Lcom/shawnlin/numberpicker/NumberPicker;II)V

    .line 1760
    :cond_0
    return-void
.end method

.method private b(Lcom/shawnlin/numberpicker/b;)V
    .locals 2

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    if-ne p1, v0, :cond_2

    .line 1612
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1613
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    .line 1615
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    .line 1619
    :cond_1
    :goto_0
    return-void

    .line 1616
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1617
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    goto :goto_0
.end method

.method private b([I)V
    .locals 2

    .prologue
    .line 1690
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 1691
    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1690
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1693
    :cond_0
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 1694
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    if-ge v0, v1, :cond_1

    .line 1695
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 1697
    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1698
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d(I)V

    .line 1699
    return-void
.end method

.method private c(F)F
    .locals 2

    .prologue
    .line 2109
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 1661
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    if-le p1, v0, :cond_1

    .line 1662
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 1666
    :cond_0
    :goto_0
    return p1

    .line 1663
    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    if-ge p1, v0, :cond_0

    .line 1664
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v1, p1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1504
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 1505
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v3

    .line 1506
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1507
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    sub-int v1, v0, v1

    add-int/2addr v1, v3

    .line 1508
    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-eqz v4, :cond_0

    .line 1509
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)I

    move-result v1

    .line 1511
    :cond_0
    aput v1, v2, v0

    .line 1512
    aget v1, v2, v0

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->d(I)V

    .line 1506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1514
    :cond_1
    return-void
.end method

.method private d(F)F
    .locals 1

    .prologue
    .line 2113
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, p1, v0

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1574
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()V

    .line 1575
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 1576
    array-length v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    float-to-int v2, v2

    mul-int/2addr v1, v2

    .line 1577
    array-length v0, v0

    int-to-float v0, v0

    .line 1579
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1580
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1581
    div-float v0, v1, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    .line 1582
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 1584
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1592
    :goto_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 1593
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 1594
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    .line 1595
    return-void

    .line 1586
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1587
    div-float v0, v1, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    .line 1588
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 1590
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1706
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 1707
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1708
    if-eqz v0, :cond_0

    .line 1722
    :goto_0
    return-void

    .line 1711
    :cond_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    if-le p1, v0, :cond_2

    .line 1712
    :cond_1
    const-string/jumbo v0, ""

    .line 1721
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1714
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1715
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int v0, p1, v0

    .line 1716
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 1718
    :cond_3
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Lcom/shawnlin/numberpicker/NumberPicker$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Lcom/shawnlin/numberpicker/NumberPicker$b;

    invoke-interface {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$b;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1598
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1600
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setFadingEdgeLength(I)V

    .line 1605
    :goto_0
    return-void

    .line 1602
    :cond_0
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1603
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setFadingEdgeLength(I)V

    goto :goto_0
.end method

.method private f(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1980
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1744
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1745
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    const/4 v0, 0x1

    .line 1749
    :goto_1
    return v0

    .line 1742
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 1749
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1784
    :cond_0
    return-void
.end method

.method public static final getTwoDigitFormatter()Lcom/shawnlin/numberpicker/NumberPicker$b;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Lcom/shawnlin/numberpicker/NumberPicker$f;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:Lcom/shawnlin/numberpicker/NumberPicker$e;

    if-eqz v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:Lcom/shawnlin/numberpicker/NumberPicker$e;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1796
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 12

    .prologue
    const/16 v5, 0x320

    const/4 v1, 0x0

    .line 1931
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    sub-int v3, v0, v2

    .line 1932
    if-eqz v3, :cond_1

    .line 1933
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    .line 1934
    if-lez v3, :cond_2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v3, v0

    .line 1936
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1937
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 1938
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    .line 1943
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    .line 1944
    const/4 v1, 0x1

    .line 1946
    :cond_1
    return v1

    .line 1934
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    goto :goto_0

    .line 1940
    :cond_3
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 1941
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v2, 0x42800000    # 64.0f

    const/4 v1, -0x1

    .line 1984
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1985
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:I

    .line 1986
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 1987
    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 1988
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 1995
    :goto_0
    return-void

    .line 1990
    :cond_0
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:I

    .line 1991
    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 1992
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 1993
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2117
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 949
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    .line 950
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    .line 952
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    :goto_0
    return-void

    .line 956
    :cond_0
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->i()Z

    .line 957
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 958
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->b()I

    move-result v1

    .line 959
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-nez v2, :cond_1

    .line 960
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->e()I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 962
    :cond_1
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 963
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 972
    :goto_1
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 973
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(Lcom/shawnlin/numberpicker/b;)V

    goto :goto_0

    .line 965
    :cond_2
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->c()I

    move-result v1

    .line 966
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    if-nez v2, :cond_3

    .line 967
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->f()I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 969
    :cond_3
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 970
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    goto :goto_1

    .line 975
    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 903
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 904
    sparse-switch v0, :sswitch_data_0

    .line 932
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 907
    :sswitch_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    goto :goto_0

    .line 911
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 913
    :pswitch_0
    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    .line 914
    :cond_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 915
    :goto_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->requestFocus()Z

    .line 916
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    .line 917
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    .line 918
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_1

    .line 914
    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 919
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 925
    :pswitch_1
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    if-ne v2, v0, :cond_0

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    goto :goto_1

    .line 904
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 891
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 892
    packed-switch v0, :pswitch_data_0

    .line 898
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 895
    :pswitch_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    goto :goto_0

    .line 892
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 938
    packed-switch v0, :pswitch_data_0

    .line 944
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 941
    :pswitch_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    goto :goto_0

    .line 938
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1322
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 2121
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    .prologue
    .line 2125
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    move-result v0

    return v0
.end method

.method public getDividerThickness()F
    .locals 1

    .prologue
    .line 2129
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    move-result v0

    return v0
.end method

.method public getFormatter()Lcom/shawnlin/numberpicker/NumberPicker$b;
    .locals 1

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Lcom/shawnlin/numberpicker/NumberPicker$b;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1327
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1250
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1215
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 2133
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1332
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 2145
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 2149
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->c(F)F

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1317
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1206
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .prologue
    .line 2137
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1337
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1338
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    .line 1339
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1344
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    int-to-float v1, v0

    .line 1346
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1353
    :goto_0
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    move v3, v0

    move v4, v1

    move v1, v2

    .line 1354
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_4

    .line 1355
    aget v0, v5, v1

    .line 1356
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1362
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    if-ne v1, v6, :cond_0

    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1363
    :cond_0
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1366
    :cond_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1367
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 1354
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1348
    :cond_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 1349
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    int-to-float v0, v0

    goto :goto_0

    .line 1369
    :cond_3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_2

    .line 1374
    :cond_4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1375
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1377
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    .line 1378
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    add-int/2addr v1, v0

    .line 1379
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1380
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1383
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    .line 1384
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    sub-int v1, v0, v1

    .line 1385
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1386
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1401
    :cond_5
    :goto_3
    return-void

    .line 1389
    :cond_6
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 1390
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    add-int/2addr v1, v0

    .line 1391
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1392
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1395
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:I

    .line 1396
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    sub-int v1, v0, v1

    .line 1397
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1398
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 1405
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1406
    const-class v0, Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1407
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1408
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    mul-int/2addr v0, v1

    .line 1409
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    mul-int/2addr v1, v2

    .line 1410
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1411
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1412
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 1417
    :goto_0
    return-void

    .line 1414
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1415
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 740
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 786
    :goto_0
    return v0

    .line 744
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 745
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 747
    :pswitch_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    .line 748
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 749
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:F

    .line 752
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 753
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 754
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 755
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 756
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    :cond_1
    :goto_1
    move v0, v1

    .line 765
    goto :goto_0

    .line 757
    :cond_2
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 758
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 759
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    goto :goto_1

    .line 760
    :cond_3
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 761
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    goto :goto_1

    .line 762
    :cond_4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 763
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    goto :goto_1

    .line 767
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:F

    .line 769
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 770
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 771
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 772
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 773
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    :cond_6
    :goto_2
    move v0, v1

    .line 782
    goto/16 :goto_0

    .line 774
    :cond_7
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v2}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 775
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 776
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    goto :goto_2

    .line 777
    :cond_8
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 778
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    goto :goto_2

    .line 779
    :cond_9
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 780
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    goto :goto_2

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 654
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 657
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 658
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 659
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 660
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 661
    add-int/2addr v2, v0

    .line 662
    add-int/2addr v3, v1

    .line 663
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 665
    if-eqz p1, :cond_0

    .line 667
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 668
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->e()V

    .line 670
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    .line 672
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 675
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 683
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(II)I

    move-result v0

    .line 684
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    invoke-direct {p0, p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(II)I

    move-result v1

    .line 685
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 687
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(III)I

    move-result v0

    .line 688
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->b(III)I

    move-result v1

    .line 689
    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMeasuredDimension(II)V

    .line 690
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 886
    :goto_0
    return v0

    .line 794
    :cond_0
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 795
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    .line 797
    :cond_1
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 798
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 799
    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 886
    goto :goto_0

    .line 801
    :pswitch_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 803
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    if-eq v3, v1, :cond_3

    .line 804
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 805
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    if-le v0, v3, :cond_2

    .line 806
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    .line 807
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    .line 814
    :cond_2
    :goto_2
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:F

    goto :goto_1

    .line 810
    :cond_3
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 811
    invoke-virtual {p0, v3, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 812
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    goto :goto_2

    .line 816
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 817
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    if-eq v3, v1, :cond_6

    .line 818
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 819
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    if-le v0, v3, :cond_5

    .line 820
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()V

    .line 821
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    .line 828
    :cond_5
    :goto_3
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:F

    goto :goto_1

    .line 824
    :cond_6
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 825
    invoke-virtual {p0, v0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 826
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    goto :goto_3

    .line 833
    :pswitch_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 834
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    .line 835
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 836
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 837
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 838
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    if-le v3, v4, :cond_7

    .line 839
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->b(I)V

    .line 840
    invoke-direct {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    .line 881
    :goto_4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 842
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 843
    int-to-float v3, v2

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 844
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    if-gt v3, v4, :cond_a

    .line 845
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    sub-int/2addr v2, v3

    .line 846
    if-lez v2, :cond_8

    .line 847
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 856
    :goto_5
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_4

    .line 848
    :cond_8
    if-gez v2, :cond_9

    .line 849
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_5

    .line 851
    :cond_9
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()Z

    goto :goto_5

    .line 854
    :cond_a
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()Z

    goto :goto_5

    .line 859
    :cond_b
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 860
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    if-le v3, v4, :cond_c

    .line 861
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->b(I)V

    .line 862
    invoke-direct {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_4

    .line 864
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 865
    int-to-float v3, v2

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 866
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    if-gt v3, v4, :cond_f

    .line 867
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    sub-int/2addr v2, v3

    .line 868
    if-lez v2, :cond_d

    .line 869
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 878
    :goto_6
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_4

    .line 870
    :cond_d
    if-gez v2, :cond_e

    .line 871
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_6

    .line 873
    :cond_e
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()Z

    goto :goto_6

    .line 876
    :cond_f
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()Z

    goto :goto_6

    .line 799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 987
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 989
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 990
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v0, v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    if-gt v0, v2, :cond_1

    .line 992
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-nez v0, :cond_2

    if-gez p1, :cond_2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v0, v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    if-lt v0, v2, :cond_2

    .line 997
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    goto :goto_0

    .line 1001
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 1002
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    .line 1019
    :cond_3
    :goto_1
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    sub-int/2addr v2, v3

    if-le v2, v0, :cond_7

    .line 1020
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 1021
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->b([I)V

    .line 1022
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v2, v1, v2

    invoke-direct {p0, v2, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(IZ)V

    .line 1023
    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v2, v1, v2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    if-ge v2, v3, :cond_3

    .line 1024
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    goto :goto_1

    .line 1004
    :cond_4
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-nez v0, :cond_5

    if-lez p2, :cond_5

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v0, v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    if-gt v0, v2, :cond_5

    .line 1006
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    goto :goto_0

    .line 1009
    :cond_5
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-nez v0, :cond_6

    if-gez p2, :cond_6

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v0, v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    if-lt v0, v2, :cond_6

    .line 1011
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    goto :goto_0

    .line 1015
    :cond_6
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 1016
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    goto :goto_1

    .line 1027
    :cond_7
    :goto_2
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    sub-int/2addr v2, v3

    neg-int v3, v0

    if-ge v2, v3, :cond_0

    .line 1028
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 1029
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a([I)V

    .line 1030
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v2, v1, v2

    invoke-direct {p0, v2, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(IZ)V

    .line 1031
    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    aget v2, v1, v2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    if-le v2, v3, :cond_7

    .line 1032
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    goto :goto_2
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1313
    :goto_0
    return-void

    .line 1302
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    .line 1303
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1310
    :goto_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    .line 1311
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()V

    .line 1312
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()V

    goto :goto_0

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1998
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 1999
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    .line 2000
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 2003
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 2004
    return-void
.end method

.method public setDividerDistance(I)V
    .locals 1

    .prologue
    .line 2007
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 2008
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 1

    .prologue
    .line 2011
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 2012
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 981
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 982
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 983
    return-void
.end method

.method public setFormatter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 2034
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Ljava/lang/String;)V

    .line 2035
    return-void
.end method

.method public setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$b;)V
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Lcom/shawnlin/numberpicker/NumberPicker$b;

    if-ne p1, v0, :cond_0

    .line 1073
    :goto_0
    return-void

    .line 1070
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Lcom/shawnlin/numberpicker/NumberPicker$b;

    .line 1071
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()V

    .line 1072
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    goto :goto_0
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    :goto_0
    return-void

    .line 2030
    :cond_0
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$b;)V

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 2

    .prologue
    .line 1264
    if-gez p1, :cond_0

    .line 1265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 1268
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    if-ge v0, v1, :cond_1

    .line 1269
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 1272
    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    array-length v1, v1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1273
    :goto_0
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1274
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()V

    .line 1275
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    .line 1276
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()V

    .line 1277
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    .line 1278
    return-void

    .line 1272
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    .line 1232
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    .line 1233
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    if-le v0, v1, :cond_0

    .line 1234
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 1236
    :cond_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1237
    :goto_0
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1238
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()V

    .line 1239
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()Z

    .line 1240
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()V

    .line 1241
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    .line 1242
    return-void

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 1197
    iput-wide p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:J

    .line 1198
    return-void
.end method

.method public setOnScrollListener(Lcom/shawnlin/numberpicker/NumberPicker$c;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Lcom/shawnlin/numberpicker/NumberPicker$c;

    .line 1053
    return-void
.end method

.method public setOnValueChangedListener(Lcom/shawnlin/numberpicker/NumberPicker$d;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:Lcom/shawnlin/numberpicker/NumberPicker$d;

    .line 1044
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .prologue
    .line 2015
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    .line 2016
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 2017
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 2038
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 2039
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2040
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2041
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 2045
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 2048
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    .line 2049
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 2050
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2051
    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 2054
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    .line 2055
    return-void
.end method

.method public setTypeface(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 2084
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(II)V

    .line 2085
    return-void
.end method

.method public setTypeface(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 2080
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    .line 2081
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 2058
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:Landroid/graphics/Typeface;

    .line 2059
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2061
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2066
    :goto_0
    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2064
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2076
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    .line 2077
    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    :goto_0
    return-void

    .line 2072
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(IZ)V

    .line 1105
    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    .prologue
    .line 2020
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 2021
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 2022
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 2023
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .prologue
    .line 1180
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1181
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    if-eq p1, v0, :cond_1

    .line 1182
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Z

    .line 1184
    :cond_1
    return-void

    .line 1180
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
