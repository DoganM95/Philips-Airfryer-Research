.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/RectF;

.field private E:Lcom/rd/a/b;

.field private F:Lcom/rd/a/j;

.field private G:Landroid/support/v4/view/ViewPager;

.field private H:I

.field private I:Lcom/rd/a;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    .line 83
    sget-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    .line 88
    sget-object v0, Lcom/rd/a;->Off:Lcom/rd/a;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    .line 83
    sget-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    .line 88
    sget-object v0, Lcom/rd/a;->Off:Lcom/rd/a;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    .line 97
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    .line 83
    sget-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    .line 88
    sget-object v0, Lcom/rd/a;->Off:Lcom/rd/a;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    .line 102
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    .line 83
    sget-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    .line 88
    sget-object v0, Lcom/rd/a;->Off:Lcom/rd/a;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    .line 108
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/rd/PageIndicatorView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(F)Lcom/rd/a/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1224
    sget-object v0, Lcom/rd/PageIndicatorView$3;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    invoke-virtual {v1}, Lcom/rd/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1263
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1226
    :pswitch_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->a()Lcom/rd/a/c;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/c;->a(II)Lcom/rd/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/c;->a(F)Lcom/rd/a/c;

    move-result-object v0

    goto :goto_0

    .line 1229
    :pswitch_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->b()Lcom/rd/a/f;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->g:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->a:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->l:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/f;->a(IIIF)Lcom/rd/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/f;->a(F)Lcom/rd/a/c;

    move-result-object v0

    goto :goto_0

    .line 1232
    :pswitch_2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->e()Lcom/rd/a/e;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->g:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->a:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/e;->a(IIII)Lcom/rd/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/e;->a(F)Lcom/rd/a/c;

    move-result-object v0

    goto :goto_0

    .line 1239
    :pswitch_3
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    .line 1240
    iget v0, p0, Lcom/rd/PageIndicatorView;->u:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v2

    .line 1242
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v3, Lcom/rd/a/b;->SLIDE:Lcom/rd/a/b;

    if-ne v0, v3, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->d()Lcom/rd/a/g;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/g;->a(II)Lcom/rd/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/g;->a(F)Lcom/rd/a/g;

    move-result-object v0

    goto :goto_0

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v3, Lcom/rd/a/b;->SWAP:Lcom/rd/a/b;

    if-ne v0, v3, :cond_2

    .line 1246
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->h()Lcom/rd/a/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/h;->a(II)Lcom/rd/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/h;->a(F)Lcom/rd/a/h;

    move-result-object v0

    goto :goto_0

    .line 1248
    :cond_2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v3, Lcom/rd/a/b;->WORM:Lcom/rd/a/b;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v3, Lcom/rd/a/b;->THIN_WORM:Lcom/rd/a/b;

    if-ne v0, v3, :cond_6

    .line 1249
    :cond_3
    iget v0, p0, Lcom/rd/PageIndicatorView;->u:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->t:I

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1250
    :goto_1
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v4, Lcom/rd/a/b;->WORM:Lcom/rd/a/b;

    if-ne v3, v4, :cond_5

    .line 1251
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->c()Lcom/rd/a/k;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->a:I

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/rd/a/k;->a(IIIZ)Lcom/rd/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/k;->b(F)Lcom/rd/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1249
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1253
    :cond_5
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v4, Lcom/rd/a/b;->THIN_WORM:Lcom/rd/a/b;

    if-ne v3, v4, :cond_0

    .line 1254
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->f()Lcom/rd/a/i;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->a:I

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/rd/a/i;->a(IIIZ)Lcom/rd/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/k;->b(F)Lcom/rd/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1258
    :cond_6
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getYCoordinate()I

    move-result v0

    .line 1259
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->g()Lcom/rd/a/d;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->a:I

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/rd/a/d;->a(IIII)Lcom/rd/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/a/d;->a(F)Lcom/rd/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1224
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(I)Lcom/rd/a/b;
    .locals 1

    .prologue
    .line 1080
    packed-switch p1, :pswitch_data_0

    .line 1101
    sget-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    :goto_0
    return-object v0

    .line 1082
    :pswitch_0
    sget-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    goto :goto_0

    .line 1084
    :pswitch_1
    sget-object v0, Lcom/rd/a/b;->COLOR:Lcom/rd/a/b;

    goto :goto_0

    .line 1086
    :pswitch_2
    sget-object v0, Lcom/rd/a/b;->SCALE:Lcom/rd/a/b;

    goto :goto_0

    .line 1088
    :pswitch_3
    sget-object v0, Lcom/rd/a/b;->WORM:Lcom/rd/a/b;

    goto :goto_0

    .line 1090
    :pswitch_4
    sget-object v0, Lcom/rd/a/b;->SLIDE:Lcom/rd/a/b;

    goto :goto_0

    .line 1092
    :pswitch_5
    sget-object v0, Lcom/rd/a/b;->FILL:Lcom/rd/a/b;

    goto :goto_0

    .line 1094
    :pswitch_6
    sget-object v0, Lcom/rd/a/b;->THIN_WORM:Lcom/rd/a/b;

    goto :goto_0

    .line 1096
    :pswitch_7
    sget-object v0, Lcom/rd/a/b;->DROP:Lcom/rd/a/b;

    goto :goto_0

    .line 1098
    :pswitch_8
    sget-object v0, Lcom/rd/a/b;->SWAP:Lcom/rd/a/b;

    goto :goto_0

    .line 1080
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(IF)V
    .locals 3

    .prologue
    .line 656
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->b(IF)Landroid/util/Pair;

    move-result-object v1

    .line 657
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 658
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 660
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 661
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    iput v1, p0, Lcom/rd/PageIndicatorView;->v:I

    .line 662
    iput v2, p0, Lcom/rd/PageIndicatorView;->t:I

    .line 665
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    .line 666
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 951
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_dynamicCount:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->A:Z

    .line 952
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->d:I

    .line 954
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    if-eq v0, v2, :cond_1

    .line 955
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->e:Z

    .line 960
    :goto_0
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 961
    if-gez v0, :cond_2

    move v0, v1

    .line 967
    :cond_0
    :goto_1
    iput v0, p0, Lcom/rd/PageIndicatorView;->t:I

    .line 968
    iput v0, p0, Lcom/rd/PageIndicatorView;->u:I

    .line 969
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_viewPager:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->H:I

    .line 970
    return-void

    .line 957
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/rd/PageIndicatorView;->d:I

    goto :goto_0

    .line 963
    :cond_2
    iget v2, p0, Lcom/rd/PageIndicatorView;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 964
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getYCoordinate()I

    move-result v1

    .line 671
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/rd/PageIndicatorView;->d:I

    if-ge v0, v2, :cond_0

    .line 672
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v2

    .line 673
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/rd/PageIndicatorView;->a(Landroid/graphics/Canvas;III)V

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 820
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    .line 822
    iget v1, p0, Lcom/rd/PageIndicatorView;->o:I

    .line 823
    iget v2, p0, Lcom/rd/PageIndicatorView;->p:I

    .line 824
    sub-int v3, p3, v0

    .line 825
    add-int v4, p3, v0

    .line 827
    iget-object v5, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 828
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 829
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 830
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 832
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rd/PageIndicatorView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 833
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 835
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 836
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 837
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 678
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lcom/rd/PageIndicatorView;->v:I

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 679
    :goto_0
    iget-boolean v3, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/rd/PageIndicatorView;->u:I

    if-eq p2, v3, :cond_1

    iget v3, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v3, :cond_3

    .line 680
    :cond_1
    :goto_1
    or-int/2addr v0, v1

    .line 682
    if-eqz v0, :cond_4

    .line 683
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->b(Landroid/graphics/Canvas;III)V

    .line 687
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 678
    goto :goto_0

    :cond_3
    move v1, v2

    .line 679
    goto :goto_1

    .line 685
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->c(Landroid/graphics/Canvas;III)V

    goto :goto_2
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 924
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    .line 925
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->b(Landroid/util/AttributeSet;)V

    .line 926
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()V

    .line 928
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 929
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 931
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 932
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 933
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 934
    return-void
.end method

.method static synthetic b(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->i:I

    return p1
.end method

.method private b(IF)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1400
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1401
    iget v1, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    .line 1403
    if-gez p1, :cond_0

    move p1, v0

    .line 1408
    :cond_0
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    if-le p1, v1, :cond_4

    move v1, v2

    .line 1410
    :goto_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1411
    add-int/lit8 v3, p1, -0x1

    iget v6, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ge v3, v6, :cond_5

    move v3, v2

    .line 1416
    :goto_1
    if-nez v1, :cond_1

    if-eqz v3, :cond_2

    .line 1417
    :cond_1
    iput p1, p0, Lcom/rd/PageIndicatorView;->t:I

    .line 1420
    :cond_2
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne v1, p1, :cond_8

    cmpl-float v1, p2, v5

    if-eqz v1, :cond_8

    .line 1424
    :goto_2
    if-eqz v2, :cond_a

    .line 1425
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move p1, v0

    move v0, p2

    .line 1433
    :goto_4
    cmpl-float v1, v0, v4

    if-lez v1, :cond_b

    move v0, v4

    .line 1440
    :cond_3
    :goto_5
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    move v1, v0

    .line 1408
    goto :goto_0

    :cond_5
    move v3, v0

    .line 1411
    goto :goto_1

    .line 1413
    :cond_6
    add-int/lit8 v3, p1, 0x1

    iget v6, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ge v3, v6, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_1

    :cond_8
    move v2, v0

    .line 1420
    goto :goto_2

    .line 1425
    :cond_9
    add-int/lit8 v0, p1, 0x1

    goto :goto_3

    .line 1430
    :cond_a
    sub-float v0, v4, p2

    goto :goto_4

    .line 1436
    :cond_b
    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    move v0, v5

    .line 1437
    goto :goto_5
.end method

.method private b(I)Lcom/rd/a;
    .locals 1

    .prologue
    .line 1105
    packed-switch p1, :pswitch_data_0

    .line 1114
    sget-object v0, Lcom/rd/a;->Auto:Lcom/rd/a;

    :goto_0
    return-object v0

    .line 1107
    :pswitch_0
    sget-object v0, Lcom/rd/a;->On:Lcom/rd/a;

    goto :goto_0

    .line 1109
    :pswitch_1
    sget-object v0, Lcom/rd/a;->Off:Lcom/rd/a;

    goto :goto_0

    .line 1111
    :pswitch_2
    sget-object v0, Lcom/rd/a;->Auto:Lcom/rd/a;

    goto :goto_0

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 973
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_unselectedColor:I

    const-string/jumbo v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->f:I

    .line 974
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_selectedColor:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->g:I

    .line 975
    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 878
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    .line 880
    iget v1, p0, Lcom/rd/PageIndicatorView;->o:I

    .line 881
    iget v2, p0, Lcom/rd/PageIndicatorView;->p:I

    .line 882
    iget v3, p0, Lcom/rd/PageIndicatorView;->s:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    .line 883
    iget v4, p0, Lcom/rd/PageIndicatorView;->s:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    .line 885
    iget-object v5, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 886
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 887
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 888
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    int-to-float v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 890
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rd/PageIndicatorView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 891
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 893
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 894
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->D:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 895
    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 690
    sget-object v0, Lcom/rd/PageIndicatorView$3;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    invoke-virtual {v1}, Lcom/rd/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_0
    return-void

    .line 692
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->c(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 696
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->d(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 700
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->e(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 704
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->f(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 708
    :pswitch_4
    invoke-direct {p0, p1, p3, p4}, Lcom/rd/PageIndicatorView;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 712
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->g(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 716
    :pswitch_6
    invoke-direct {p0, p1, p3, p4}, Lcom/rd/PageIndicatorView;->b(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 720
    :pswitch_7
    invoke-direct {p0, p1, p3, p4}, Lcom/rd/PageIndicatorView;->c(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 724
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->h(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 690
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 943
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rd/b/a$a;->PageIndicatorView:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 944
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->a(Landroid/content/res/TypedArray;)V

    .line 945
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->b(Landroid/content/res/TypedArray;)V

    .line 946
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(Landroid/content/res/TypedArray;)V

    .line 947
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->d(Landroid/content/res/TypedArray;)V

    .line 948
    return-void
.end method

.method static synthetic b(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->p()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1375
    move v1, v0

    .line 1376
    :goto_0
    iget v2, p0, Lcom/rd/PageIndicatorView;->d:I

    if-ge v0, v2, :cond_0

    .line 1377
    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->c:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1379
    if-ne p1, v0, :cond_1

    .line 1386
    :cond_0
    return v1

    .line 1383
    :cond_1
    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->b:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 938
    invoke-static {}, Lcom/rd/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setId(I)V

    .line 940
    :cond_0
    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 978
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_animationDuration:I

    const/16 v1, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/rd/PageIndicatorView;->y:J

    .line 979
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    .line 981
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_animationType:I

    sget-object v1, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    invoke-virtual {v1}, Lcom/rd/a/b;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 982
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->a(I)Lcom/rd/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    .line 984
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_rtl_mode:I

    sget-object v1, Lcom/rd/a;->Off:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 985
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->b(I)Lcom/rd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    .line 986
    return-void
.end method

.method private c(Landroid/graphics/Canvas;II)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 898
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 899
    int-to-float v0, p2

    int-to-float v1, p3

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 901
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    iget v0, p0, Lcom/rd/PageIndicatorView;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/rd/PageIndicatorView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 903
    return-void
.end method

.method private c(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 730
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v0, v0

    .line 731
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v2, Lcom/rd/a/b;->SCALE:Lcom/rd/a/b;

    if-ne v1, v2, :cond_0

    .line 732
    iget v1, p0, Lcom/rd/PageIndicatorView;->l:F

    mul-float/2addr v0, v1

    .line 735
    :cond_0
    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    .line 736
    iget v2, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v2, :cond_1

    .line 737
    iget v1, p0, Lcom/rd/PageIndicatorView;->g:I

    .line 741
    :cond_1
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v3, Lcom/rd/a/b;->FILL:Lcom/rd/a/b;

    if-ne v2, v3, :cond_2

    .line 742
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    .line 743
    iget v3, p0, Lcom/rd/PageIndicatorView;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 748
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    int-to-float v1, p3

    int-to-float v3, p4

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 750
    return-void

    .line 745
    :cond_2
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method static synthetic c(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    return-void
.end method

.method static synthetic d(Lcom/rd/PageIndicatorView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/rd/PageIndicatorView;->u:I

    return v0
.end method

.method static synthetic d(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->k:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1011
    new-instance v0, Lcom/rd/a/j;

    new-instance v1, Lcom/rd/PageIndicatorView$1;

    invoke-direct {v1, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    invoke-direct {v0, v1}, Lcom/rd/a/j;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    .line 1077
    return-void
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 989
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_radius:I

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/rd/c/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->a:I

    .line 990
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_padding:I

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/rd/c/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->b:I

    .line 992
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_scaleFactor:I

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->l:F

    .line 993
    iget v0, p0, Lcom/rd/PageIndicatorView;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 994
    iput v2, p0, Lcom/rd/PageIndicatorView;->l:F

    .line 1000
    :cond_0
    :goto_0
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_strokeWidth:I

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/rd/c/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->c:I

    .line 1001
    iget v0, p0, Lcom/rd/PageIndicatorView;->c:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    if-le v0, v1, :cond_1

    .line 1002
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->c:I

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v1, Lcom/rd/a/b;->FILL:Lcom/rd/a/b;

    if-eq v0, v1, :cond_2

    .line 1006
    const/4 v0, 0x0

    iput v0, p0, Lcom/rd/PageIndicatorView;->c:I

    .line 1008
    :cond_2
    return-void

    .line 996
    :cond_3
    iget v0, p0, Lcom/rd/PageIndicatorView;->l:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 997
    iput v3, p0, Lcom/rd/PageIndicatorView;->l:F

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 753
    iget v0, p0, Lcom/rd/PageIndicatorView;->f:I

    .line 755
    iget-boolean v1, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v1, :cond_2

    .line 756
    iget v1, p0, Lcom/rd/PageIndicatorView;->u:I

    if-ne p2, v1, :cond_1

    .line 757
    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    .line 772
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    int-to-float v0, p3

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 774
    return-void

    .line 759
    :cond_1
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v1, :cond_0

    .line 760
    iget v0, p0, Lcom/rd/PageIndicatorView;->i:I

    goto :goto_0

    .line 764
    :cond_2
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v1, :cond_3

    .line 765
    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    goto :goto_0

    .line 767
    :cond_3
    iget v1, p0, Lcom/rd/PageIndicatorView;->v:I

    if-ne p2, v1, :cond_0

    .line 768
    iget v0, p0, Lcom/rd/PageIndicatorView;->i:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->q:I

    return p1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->w:Z

    .line 1119
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()V

    .line 1120
    return-void
.end method

.method private e(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 777
    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    .line 778
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    .line 780
    iget-boolean v2, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v2, :cond_2

    .line 781
    iget v2, p0, Lcom/rd/PageIndicatorView;->u:I

    if-ne p2, v2, :cond_1

    .line 782
    iget v0, p0, Lcom/rd/PageIndicatorView;->j:I

    .line 783
    iget v1, p0, Lcom/rd/PageIndicatorView;->h:I

    .line 801
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    int-to-float v1, p3

    int-to-float v2, p4

    int-to-float v0, v0

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 803
    return-void

    .line 785
    :cond_1
    iget v2, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v2, :cond_0

    .line 786
    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    .line 787
    iget v1, p0, Lcom/rd/PageIndicatorView;->i:I

    goto :goto_0

    .line 791
    :cond_2
    iget v2, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v2, :cond_3

    .line 792
    iget v0, p0, Lcom/rd/PageIndicatorView;->j:I

    .line 793
    iget v1, p0, Lcom/rd/PageIndicatorView;->h:I

    goto :goto_0

    .line 795
    :cond_3
    iget v2, p0, Lcom/rd/PageIndicatorView;->v:I

    if-ne p2, v2, :cond_0

    .line 796
    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    .line 797
    iget v1, p0, Lcom/rd/PageIndicatorView;->i:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->o:I

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1123
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->w:Z

    if-eqz v0, :cond_0

    .line 1162
    :goto_0
    return-void

    .line 1128
    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->g:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->h:I

    .line 1129
    iget v0, p0, Lcom/rd/PageIndicatorView;->f:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->i:I

    .line 1132
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->j:I

    .line 1133
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->k:I

    .line 1136
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v0

    .line 1137
    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    sub-int v1, v0, v1

    if-ltz v1, :cond_2

    .line 1138
    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/rd/PageIndicatorView;->o:I

    .line 1139
    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/rd/PageIndicatorView;->p:I

    .line 1147
    :goto_1
    iput v0, p0, Lcom/rd/PageIndicatorView;->q:I

    .line 1148
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getYCoordinate()I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->r:I

    .line 1151
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->m:I

    .line 1152
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rd/PageIndicatorView;->n:I

    .line 1154
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v1, Lcom/rd/a/b;->FILL:Lcom/rd/a/b;

    if-ne v0, v1, :cond_1

    .line 1155
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rd/PageIndicatorView;->j:I

    .line 1156
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->k:I

    .line 1160
    :cond_1
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rd/PageIndicatorView;->s:I

    .line 1161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->w:Z

    goto :goto_0

    .line 1142
    :cond_2
    iput v0, p0, Lcom/rd/PageIndicatorView;->o:I

    .line 1143
    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/rd/PageIndicatorView;->p:I

    goto :goto_1
.end method

.method private f(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 806
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    int-to-float v0, p3

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 809
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/rd/PageIndicatorView;->u:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v0, :cond_2

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 811
    iget v0, p0, Lcom/rd/PageIndicatorView;->q:I

    int-to-float v0, v0

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 817
    :cond_1
    :goto_0
    return-void

    .line 813
    :cond_2
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    if-eq p2, v0, :cond_3

    iget v0, p0, Lcom/rd/PageIndicatorView;->v:I

    if-ne p2, v0, :cond_1

    .line 814
    :cond_3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 815
    iget v0, p0, Lcom/rd/PageIndicatorView;->q:I

    int-to-float v0, v0

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->p:I

    return p1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->a()Lcom/rd/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/c;->c()V

    .line 1166
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->a()Lcom/rd/a/c;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/c;->a(II)Lcom/rd/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/rd/a/c;->a(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->b()V

    .line 1167
    return-void
.end method

.method private g(Landroid/graphics/Canvas;III)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 840
    iget v2, p0, Lcom/rd/PageIndicatorView;->f:I

    .line 841
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v1, v0

    .line 842
    iget v0, p0, Lcom/rd/PageIndicatorView;->c:I

    .line 844
    iget-boolean v3, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v3, :cond_2

    .line 845
    iget v3, p0, Lcom/rd/PageIndicatorView;->u:I

    if-ne p2, v3, :cond_1

    .line 846
    iget v2, p0, Lcom/rd/PageIndicatorView;->h:I

    .line 847
    iget v0, p0, Lcom/rd/PageIndicatorView;->j:I

    int-to-float v1, v0

    .line 848
    iget v0, p0, Lcom/rd/PageIndicatorView;->m:I

    .line 869
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 870
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/rd/PageIndicatorView;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 871
    int-to-float v2, p3

    int-to-float v3, p4

    iget v4, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 873
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 874
    int-to-float v0, p3

    int-to-float v2, p4

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 875
    return-void

    .line 850
    :cond_1
    iget v3, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v3, :cond_0

    .line 851
    iget v2, p0, Lcom/rd/PageIndicatorView;->i:I

    .line 852
    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    int-to-float v1, v0

    .line 853
    iget v0, p0, Lcom/rd/PageIndicatorView;->n:I

    goto :goto_0

    .line 857
    :cond_2
    iget v3, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v3, :cond_3

    .line 858
    iget v2, p0, Lcom/rd/PageIndicatorView;->h:I

    .line 859
    iget v0, p0, Lcom/rd/PageIndicatorView;->j:I

    int-to-float v1, v0

    .line 860
    iget v0, p0, Lcom/rd/PageIndicatorView;->m:I

    goto :goto_0

    .line 862
    :cond_3
    iget v3, p0, Lcom/rd/PageIndicatorView;->v:I

    if-ne p2, v3, :cond_0

    .line 863
    iget v2, p0, Lcom/rd/PageIndicatorView;->i:I

    .line 864
    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    int-to-float v1, v0

    .line 865
    iget v0, p0, Lcom/rd/PageIndicatorView;->n:I

    goto :goto_0
.end method

.method private getViewPagerCount()I
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 1353
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    goto :goto_0
.end method

.method private getYCoordinate()I
    .locals 3

    .prologue
    .line 1390
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1392
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v2, Lcom/rd/a/b;->DROP:Lcom/rd/a/b;

    if-ne v1, v2, :cond_0

    .line 1393
    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    add-int/2addr v0, v1

    .line 1396
    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->s:I

    return p1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->b()Lcom/rd/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/f;->c()V

    .line 1171
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->b()Lcom/rd/a/f;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->g:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->a:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->l:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/f;->a(IIIF)Lcom/rd/a/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/rd/a/f;->a(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->b()V

    .line 1172
    return-void
.end method

.method private h(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 906
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 908
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    if-ne p2, v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 910
    iget v0, p0, Lcom/rd/PageIndicatorView;->q:I

    int-to-float v0, v0

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 921
    :goto_0
    return-void

    .line 912
    :cond_0
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/rd/PageIndicatorView;->u:I

    if-ne p2, v0, :cond_1

    .line 913
    iget v0, p0, Lcom/rd/PageIndicatorView;->q:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v0, p3, v0

    int-to-float v0, v0

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 915
    :cond_1
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-nez v0, :cond_2

    .line 916
    iget v0, p0, Lcom/rd/PageIndicatorView;->q:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v0, p3, v0

    int-to-float v0, v0

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 919
    :cond_2
    int-to-float v0, p3

    int-to-float v1, p4

    iget v2, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->m:I

    return p1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1175
    iget v0, p0, Lcom/rd/PageIndicatorView;->v:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v0

    .line 1176
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    .line 1178
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v2}, Lcom/rd/a/j;->d()Lcom/rd/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rd/a/g;->c()V

    .line 1179
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v2}, Lcom/rd/a/j;->d()Lcom/rd/a/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rd/a/g;->a(II)Lcom/rd/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/rd/a/g;->a(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->b()V

    .line 1180
    return-void
.end method

.method static synthetic j(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->n:I

    return p1
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1183
    iget v0, p0, Lcom/rd/PageIndicatorView;->v:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    .line 1184
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v2

    .line 1185
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->v:I

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    .line 1187
    :goto_0
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->c()Lcom/rd/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rd/a/k;->c()V

    .line 1188
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->c()Lcom/rd/a/k;

    move-result-object v3

    iget-wide v4, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v3, v4, v5}, Lcom/rd/a/k;->c(J)Lcom/rd/a/k;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->a:I

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/rd/a/k;->a(IIIZ)Lcom/rd/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/k;->b()V

    .line 1189
    return-void

    .line 1185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->r:I

    return p1
.end method

.method private k()V
    .locals 5

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->e()Lcom/rd/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/e;->c()V

    .line 1193
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->e()Lcom/rd/a/e;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->f:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->g:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->a:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/e;->a(IIII)Lcom/rd/a/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/rd/a/e;->a(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->b()V

    .line 1194
    return-void
.end method

.method static synthetic l(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->t:I

    return p1
.end method

.method private l()V
    .locals 6

    .prologue
    .line 1197
    iget v0, p0, Lcom/rd/PageIndicatorView;->v:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    .line 1198
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v2

    .line 1199
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->v:I

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    .line 1201
    :goto_0
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->f()Lcom/rd/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rd/a/i;->c()V

    .line 1202
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->f()Lcom/rd/a/i;

    move-result-object v3

    iget-wide v4, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v3, v4, v5}, Lcom/rd/a/i;->b(J)Lcom/rd/a/i;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->a:I

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/rd/a/i;->a(IIIZ)Lcom/rd/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/k;->b()V

    .line 1203
    return-void

    .line 1199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->u:I

    return p1
.end method

.method private m()V
    .locals 6

    .prologue
    .line 1206
    iget v0, p0, Lcom/rd/PageIndicatorView;->v:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v0

    .line 1207
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    .line 1208
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getYCoordinate()I

    move-result v2

    .line 1210
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->g()Lcom/rd/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rd/a/d;->c()V

    .line 1211
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v3}, Lcom/rd/a/j;->g()Lcom/rd/a/d;

    move-result-object v3

    iget-wide v4, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v3, v4, v5}, Lcom/rd/a/d;->b(J)Lcom/rd/a/d;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->a:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/rd/a/d;->a(IIII)Lcom/rd/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/d;->b()V

    .line 1212
    return-void
.end method

.method static synthetic n(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/rd/PageIndicatorView;->v:I

    return p1
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1215
    iget v0, p0, Lcom/rd/PageIndicatorView;->v:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v0

    .line 1216
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result v1

    .line 1218
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v2}, Lcom/rd/a/j;->h()Lcom/rd/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rd/a/h;->c()V

    .line 1219
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v2}, Lcom/rd/a/j;->h()Lcom/rd/a/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rd/a/h;->a(II)Lcom/rd/a/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/rd/PageIndicatorView;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/rd/a/h;->a(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->b()V

    .line 1220
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->z:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1268
    new-instance v0, Lcom/rd/PageIndicatorView$2;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$2;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->z:Landroid/database/DataSetObserver;

    .line 1289
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->z:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1297
    const/4 v0, 0x0

    .line 1299
    sget-object v1, Lcom/rd/PageIndicatorView$3;->a:[I

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    invoke-virtual {v2}, Lcom/rd/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1333
    :goto_0
    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {v0}, Lcom/rd/a/a;->c()V

    .line 1336
    :cond_0
    return-void

    .line 1301
    :pswitch_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->a()Lcom/rd/a/c;

    move-result-object v0

    goto :goto_0

    .line 1305
    :pswitch_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->d()Lcom/rd/a/g;

    move-result-object v0

    goto :goto_0

    .line 1309
    :pswitch_2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->b()Lcom/rd/a/f;

    move-result-object v0

    goto :goto_0

    .line 1313
    :pswitch_3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->c()Lcom/rd/a/k;

    move-result-object v0

    goto :goto_0

    .line 1317
    :pswitch_4
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->f()Lcom/rd/a/i;

    move-result-object v0

    goto :goto_0

    .line 1321
    :pswitch_5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->e()Lcom/rd/a/e;

    move-result-object v0

    goto :goto_0

    .line 1325
    :pswitch_6
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->g()Lcom/rd/a/d;

    move-result-object v0

    goto :goto_0

    .line 1329
    :pswitch_7
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->F:Lcom/rd/a/j;

    invoke-virtual {v0}, Lcom/rd/a/j;->h()Lcom/rd/a/h;

    move-result-object v0

    goto :goto_0

    .line 1299
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->z:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1341
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->z:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->z:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1358
    iget v0, p0, Lcom/rd/PageIndicatorView;->H:I

    if-nez v0, :cond_1

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1363
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1365
    iget v1, p0, Lcom/rd/PageIndicatorView;->H:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1367
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 1368
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1444
    sget-object v2, Lcom/rd/PageIndicatorView$3;->b:[I

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    invoke-virtual {v3}, Lcom/rd/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1455
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 1449
    goto :goto_0

    .line 1452
    :pswitch_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    .line 637
    :cond_0
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/rd/PageIndicatorView;->y:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/rd/PageIndicatorView;->b:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/rd/PageIndicatorView;->l:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/rd/PageIndicatorView;->g:I

    return v0
.end method

.method public getSelection()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/rd/PageIndicatorView;->c:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/rd/PageIndicatorView;->f:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 114
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->r()V

    .line 115
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->q()V

    .line 120
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 121
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/graphics/Canvas;)V

    .line 213
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 206
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 207
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()V

    .line 208
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    const/4 v2, 0x0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 155
    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    mul-int/lit8 v4, v1, 0x2

    .line 156
    iget v1, p0, Lcom/rd/PageIndicatorView;->c:I

    add-int/2addr v1, v4

    .line 159
    iget v7, p0, Lcom/rd/PageIndicatorView;->d:I

    if-eqz v7, :cond_7

    .line 160
    iget v7, p0, Lcom/rd/PageIndicatorView;->d:I

    mul-int/2addr v4, v7

    .line 161
    iget v7, p0, Lcom/rd/PageIndicatorView;->c:I

    mul-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/rd/PageIndicatorView;->d:I

    mul-int/2addr v7, v8

    .line 162
    iget v8, p0, Lcom/rd/PageIndicatorView;->b:I

    iget v9, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v8, v9

    .line 163
    add-int/2addr v4, v7

    add-int/2addr v4, v8

    .line 169
    :goto_0
    if-ne v5, v11, :cond_2

    .line 177
    :goto_1
    if-ne v6, v11, :cond_4

    .line 185
    :goto_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v4, Lcom/rd/a/b;->DROP:Lcom/rd/a/b;

    if-ne v1, v4, :cond_0

    .line 186
    mul-int/lit8 v0, v0, 0x2

    .line 189
    :cond_0
    if-gez v3, :cond_6

    move v1, v2

    .line 193
    :goto_3
    if-gez v0, :cond_1

    move v0, v2

    .line 197
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/rd/PageIndicatorView;->setMeasuredDimension(II)V

    .line 198
    return-void

    .line 171
    :cond_2
    if-ne v5, v10, :cond_3

    .line 172
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 174
    goto :goto_1

    .line 179
    :cond_4
    if-ne v6, v10, :cond_5

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 182
    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    move v4, v2

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->a(IF)V

    .line 220
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 227
    iget v1, p0, Lcom/rd/PageIndicatorView;->d:I

    if-ge v0, v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    sget-object v1, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    if-ne v0, v1, :cond_0

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 237
    :cond_3
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 135
    instance-of v0, p1, Lcom/rd/PositionSavedState;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lcom/rd/PositionSavedState;

    .line 137
    invoke-virtual {p1}, Lcom/rd/PositionSavedState;->a()I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->t:I

    .line 138
    invoke-virtual {p1}, Lcom/rd/PositionSavedState;->b()I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->u:I

    .line 139
    invoke-virtual {p1}, Lcom/rd/PositionSavedState;->c()I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->v:I

    .line 140
    invoke-virtual {p1}, Lcom/rd/PositionSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/rd/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rd/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 126
    iget v1, p0, Lcom/rd/PageIndicatorView;->t:I

    invoke-virtual {v0, v1}, Lcom/rd/PositionSavedState;->a(I)V

    .line 127
    iget v1, p0, Lcom/rd/PageIndicatorView;->u:I

    invoke-virtual {v0, v1}, Lcom/rd/PositionSavedState;->b(I)V

    .line 128
    iget v1, p0, Lcom/rd/PageIndicatorView;->v:I

    invoke-virtual {v0, v1}, Lcom/rd/PositionSavedState;->c(I)V

    .line 130
    return-object v0
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 476
    iput-wide p1, p0, Lcom/rd/PageIndicatorView;->y:J

    .line 477
    return-void
.end method

.method public setAnimationType(Lcom/rd/a/b;)V
    .locals 1
    .param p1    # Lcom/rd/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 494
    if-eqz p1, :cond_0

    .line 495
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    if-eq v0, p1, :cond_0

    .line 251
    iput p1, p0, Lcom/rd/PageIndicatorView;->d:I

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->e:Z

    .line 254
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    .line 256
    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->A:Z

    .line 275
    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->o()V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->q()V

    goto :goto_0
.end method

.method public setInteractiveAnimation(Z)V
    .locals 0

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->x:Z

    .line 508
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 340
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 344
    :cond_0
    float-to-int v0, p1

    iput v0, p0, Lcom/rd/PageIndicatorView;->b:I

    .line 345
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 346
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .prologue
    .line 326
    if-gez p1, :cond_0

    .line 327
    const/4 p1, 0x0

    .line 330
    :cond_0
    invoke-static {p1}, Lcom/rd/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->b:I

    .line 331
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 332
    return-void
.end method

.method public setProgress(IF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 518
    iget-boolean v2, p0, Lcom/rd/PageIndicatorView;->x:Z

    if-eqz v2, :cond_3

    .line 520
    iget v2, p0, Lcom/rd/PageIndicatorView;->d:I

    if-lez v2, :cond_0

    if-gez p1, :cond_4

    .line 521
    :cond_0
    const/4 p1, 0x0

    .line 527
    :cond_1
    :goto_0
    cmpg-float v2, p2, v0

    if-gez v2, :cond_5

    move p2, v0

    .line 534
    :cond_2
    :goto_1
    iput p1, p0, Lcom/rd/PageIndicatorView;->u:I

    .line 535
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(F)Lcom/rd/a/a;

    .line 537
    :cond_3
    return-void

    .line 523
    :cond_4
    iget v2, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_1

    .line 524
    iget v2, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, v2, -0x1

    goto :goto_0

    .line 530
    :cond_5
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    move p2, v1

    .line 531
    goto :goto_1
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 308
    :cond_0
    float-to-int v0, p1

    iput v0, p0, Lcom/rd/PageIndicatorView;->a:I

    .line 309
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 310
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .prologue
    .line 289
    if-gez p1, :cond_0

    .line 290
    const/4 p1, 0x0

    .line 293
    :cond_0
    invoke-static {p1}, Lcom/rd/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->a:I

    .line 294
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 295
    return-void
.end method

.method public setRtlMode(Lcom/rd/a;)V
    .locals 1
    .param p1    # Lcom/rd/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 648
    if-nez p1, :cond_0

    .line 649
    sget-object v0, Lcom/rd/a;->Off:Lcom/rd/a;

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->I:Lcom/rd/a;

    goto :goto_0
.end method

.method public setScaleFactor(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    .line 365
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 371
    :cond_0
    :goto_0
    iput p1, p0, Lcom/rd/PageIndicatorView;->l:F

    .line 372
    return-void

    .line 367
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 368
    goto :goto_0
.end method

.method public setSelectedColor(I)V
    .locals 0

    .prologue
    .line 456
    iput p1, p0, Lcom/rd/PageIndicatorView;->g:I

    .line 457
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 458
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 546
    if-gez p1, :cond_1

    .line 547
    const/4 p1, 0x0

    .line 553
    :cond_0
    :goto_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->t:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->v:I

    .line 554
    iput p1, p0, Lcom/rd/PageIndicatorView;->t:I

    .line 556
    sget-object v0, Lcom/rd/PageIndicatorView$3;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->E:Lcom/rd/a/b;

    invoke-virtual {v1}, Lcom/rd/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 593
    :goto_1
    return-void

    .line 549
    :cond_1
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 550
    iget v0, p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 558
    :pswitch_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    goto :goto_1

    .line 562
    :pswitch_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    goto :goto_1

    .line 566
    :pswitch_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()V

    goto :goto_1

    .line 570
    :pswitch_3
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

    goto :goto_1

    .line 574
    :pswitch_4
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()V

    goto :goto_1

    .line 578
    :pswitch_5
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()V

    goto :goto_1

    .line 582
    :pswitch_6
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->l()V

    goto :goto_1

    .line 586
    :pswitch_7
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->m()V

    goto :goto_1

    .line 590
    :pswitch_8
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->n()V

    goto :goto_1

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 393
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 400
    :cond_0
    :goto_0
    float-to-int v0, p1

    iput v0, p0, Lcom/rd/PageIndicatorView;->c:I

    .line 401
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 402
    return-void

    .line 396
    :cond_1
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 397
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    int-to-float p1, v0

    goto :goto_0
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .prologue
    .line 412
    invoke-static {p1}, Lcom/rd/c/a;->a(I)I

    move-result v0

    .line 414
    if-gez v0, :cond_1

    .line 415
    const/4 v0, 0x0

    .line 421
    :cond_0
    :goto_0
    iput v0, p0, Lcom/rd/PageIndicatorView;->c:I

    .line 422
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 423
    return-void

    .line 417
    :cond_1
    iget v1, p0, Lcom/rd/PageIndicatorView;->a:I

    if-le v0, v1, :cond_0

    .line 418
    iget v0, p0, Lcom/rd/PageIndicatorView;->a:I

    goto :goto_0
.end method

.method public setUnselectedColor(I)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/rd/PageIndicatorView;->f:I

    .line 439
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    .line 440
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->a()V

    .line 611
    if-eqz p1, :cond_1

    .line 612
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    .line 613
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 615
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->A:Z

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 616
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->e:Z

    if-nez v0, :cond_1

    .line 618
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getViewPagerCount()I

    move-result v0

    .line 619
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 621
    add-int/lit8 v2, v0, -0x1

    sub-int v1, v2, v1

    iput v1, p0, Lcom/rd/PageIndicatorView;->t:I

    .line 624
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setCount(I)V

    .line 627
    :cond_1
    return-void
.end method
