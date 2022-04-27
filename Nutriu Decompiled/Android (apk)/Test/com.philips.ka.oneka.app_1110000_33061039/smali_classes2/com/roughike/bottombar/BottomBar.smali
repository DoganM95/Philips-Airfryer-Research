.class public Lcom/roughike/bottombar/BottomBar;
.super Landroid/widget/LinearLayout;
.source "BottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:I

.field private B:Lcom/roughike/bottombar/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/roughike/bottombar/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/roughike/bottombar/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Lcom/roughike/bottombar/j;

.field private H:Z

.field private I:Z

.field private J:[Lcom/roughike/bottombar/BottomBarTab;

.field private a:Lcom/roughike/bottombar/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/Typeface;

.field private r:Z

.field private s:F

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/roughike/bottombar/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->w:I

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/roughike/bottombar/BottomBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->w:I

    .line 132
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roughike/bottombar/BottomBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/roughike/bottombar/BottomBar;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->i:F

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 241
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/roughike/bottombar/BottomBarTab;
    .locals 3

    .prologue
    .line 893
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 894
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 896
    instance-of v2, v0, Lcom/roughike/bottombar/BottomBarTab;

    if-eqz v2, :cond_0

    .line 897
    check-cast v0, Lcom/roughike/bottombar/BottomBarTab;

    .line 901
    :goto_1
    return-object v0

    .line 893
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 901
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->s:F

    .line 174
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->s:F

    .line 176
    :goto_0
    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->s:F

    .line 177
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->s:F

    invoke-static {p1, v0}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->setElevation(F)V

    .line 178
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 179
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/roughike/bottombar/i$d;->bb_default_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/roughike/bottombar/b;

    invoke-direct {v0, p0}, Lcom/roughike/bottombar/b;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roughike/bottombar/BottomBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 139
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->g()V

    .line 140
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->h()V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBar;->a(Landroid/content/Context;)V

    .line 146
    :cond_0
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->f:I

    if-eqz v0, :cond_1

    .line 147
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->f:I

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->setItems(I)V

    .line 149
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 982
    invoke-direct {p0, p2}, Lcom/roughike/bottombar/BottomBar;->i(I)V

    .line 984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 985
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    :goto_0
    return-void

    .line 989
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/roughike/bottombar/BottomBar;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 991
    :cond_1
    invoke-direct {p0, p2}, Lcom/roughike/bottombar/BottomBar;->j(I)V

    goto :goto_0
.end method

.method private a(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 905
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getCurrentTab()Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->B:Lcom/roughike/bottombar/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->B:Lcom/roughike/bottombar/k;

    .line 908
    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/roughike/bottombar/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    :goto_0
    return-void

    .line 912
    :cond_0
    invoke-virtual {v0, v4}, Lcom/roughike/bottombar/BottomBarTab;->b(Z)V

    .line 913
    invoke-virtual {p1, v4}, Lcom/roughike/bottombar/BottomBarTab;->a(Z)V

    .line 915
    invoke-direct {p0, v0, p1, v4}, Lcom/roughike/bottombar/BottomBar;->a(Lcom/roughike/bottombar/BottomBarTab;Lcom/roughike/bottombar/BottomBarTab;Z)V

    .line 916
    invoke-direct {p0, p1, v4}, Lcom/roughike/bottombar/BottomBar;->a(Lcom/roughike/bottombar/BottomBarTab;Z)V

    .line 917
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getIndexInTabContainer()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->h(I)V

    goto :goto_0
.end method

.method private a(Lcom/roughike/bottombar/BottomBarTab;Lcom/roughike/bottombar/BottomBarTab;Z)V
    .locals 1

    .prologue
    .line 953
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->z:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, p3}, Lcom/roughike/bottombar/BottomBarTab;->a(FZ)V

    .line 955
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->A:I

    int-to-float v0, v0

    invoke-virtual {p2, v0, p3}, Lcom/roughike/bottombar/BottomBarTab;->a(FZ)V

    .line 957
    :cond_0
    return-void
.end method

.method private a(Lcom/roughike/bottombar/BottomBarTab;Z)V
    .locals 2

    .prologue
    .line 960
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getBarColorWhenSelected()I

    move-result v0

    .line 962
    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->x:I

    if-ne v1, v0, :cond_0

    .line 979
    :goto_0
    return-void

    .line 966
    :cond_0
    if-nez p2, :cond_1

    .line 967
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 973
    :cond_1
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 974
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getOuterView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 977
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/BottomBar;->a(Landroid/view/View;I)V

    .line 978
    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->x:I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/roughike/bottombar/BottomBarTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/roughike/bottombar/BottomBarTab;

    .line 327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roughike/bottombar/BottomBarTab;

    .line 330
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 331
    sget-object v4, Lcom/roughike/bottombar/BottomBarTab$b;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

    .line 338
    :goto_1
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 339
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/roughike/bottombar/BottomBarTab;->setIsTitleless(Z)V

    .line 342
    :cond_0
    invoke-virtual {v0, v4}, Lcom/roughike/bottombar/BottomBarTab;->setType(Lcom/roughike/bottombar/BottomBarTab$b;)V

    .line 343
    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->a()V

    .line 345
    iget v4, p0, Lcom/roughike/bottombar/BottomBar;->y:I

    if-ne v3, v4, :cond_4

    .line 346
    invoke-virtual {v0, v2}, Lcom/roughike/bottombar/BottomBarTab;->a(Z)V

    .line 348
    invoke-direct {p0, v0, v2}, Lcom/roughike/bottombar/BottomBar;->a(Lcom/roughike/bottombar/BottomBarTab;Z)V

    .line 353
    :goto_2
    iget-boolean v4, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-nez v4, :cond_5

    .line 354
    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->getWidth()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->getWidth()I

    move-result v1

    .line 358
    :cond_1
    aput-object v0, v5, v3

    .line 363
    :goto_3
    invoke-virtual {v0, p0}, Lcom/roughike/bottombar/BottomBarTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-virtual {v0, p0}, Lcom/roughike/bottombar/BottomBarTab;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 365
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 366
    goto :goto_0

    .line 332
    :cond_2
    iget-boolean v4, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v4, :cond_3

    .line 333
    sget-object v4, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    goto :goto_1

    .line 335
    :cond_3
    sget-object v4, Lcom/roughike/bottombar/BottomBarTab$b;->FIXED:Lcom/roughike/bottombar/BottomBarTab$b;

    goto :goto_1

    .line 350
    :cond_4
    invoke-virtual {v0, v2}, Lcom/roughike/bottombar/BottomBarTab;->b(Z)V

    goto :goto_2

    .line 360
    :cond_5
    iget-object v4, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 368
    :cond_6
    iput-object v5, p0, Lcom/roughike/bottombar/BottomBar;->J:[Lcom/roughike/bottombar/BottomBarTab;

    .line 370
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-nez v0, :cond_7

    .line 371
    invoke-direct {p0, v5}, Lcom/roughike/bottombar/BottomBar;->a([Lcom/roughike/bottombar/BottomBarTab;)V

    .line 373
    :cond_7
    return-void
.end method

.method private a([Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 10

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/roughike/bottombar/e;->d(Landroid/content/Context;I)I

    move-result v0

    .line 378
    if-lez v0, :cond_0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->c:I

    if-le v0, v1, :cond_1

    .line 379
    :cond_0
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->c:I

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    array-length v2, p1

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->e:I

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 387
    int-to-double v2, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->z:I

    .line 388
    int-to-double v2, v1

    int-to-double v4, v1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v6, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->A:I

    .line 389
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/roughike/bottombar/i$d;->bb_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 391
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v4, p1, v0

    .line 392
    invoke-virtual {v4}, Lcom/roughike/bottombar/BottomBarTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 393
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 395
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 396
    invoke-virtual {v4}, Lcom/roughike/bottombar/BottomBarTab;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 397
    iget v6, p0, Lcom/roughike/bottombar/BottomBar;->A:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    :goto_1
    invoke-virtual {v4}, Lcom/roughike/bottombar/BottomBarTab;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_2

    .line 406
    iget-object v6, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    :cond_2
    invoke-virtual {v4, v5}, Lcom/roughike/bottombar/BottomBarTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_3
    iget v6, p0, Lcom/roughike/bottombar/BottomBar;->z:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 402
    :cond_4
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 411
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/roughike/bottombar/BottomBar;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->j:F

    return v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/roughike/bottombar/i$a;->colorPrimary:I

    invoke-static {v2, v3}, Lcom/roughike/bottombar/e;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/roughike/bottombar/BottomBar;->b:I

    .line 183
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/roughike/bottombar/BottomBar;->c:I

    .line 184
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/roughike/bottombar/BottomBar;->d:I

    .line 185
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43280000    # 168.0f

    invoke-static {v2, v3}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/roughike/bottombar/BottomBar;->e:I

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/roughike/bottombar/i$h;->BottomBar:[I

    invoke-virtual {v2, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 190
    :try_start_0
    sget v3, Lcom/roughike/bottombar/i$h;->BottomBar_bb_tabXmlResource:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/roughike/bottombar/BottomBar;->f:I

    .line 191
    sget v3, Lcom/roughike/bottombar/i$h;->BottomBar_bb_tabletMode:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    .line 192
    sget v3, Lcom/roughike/bottombar/i$h;->BottomBar_bb_behavior:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/roughike/bottombar/BottomBar;->h:I

    .line 193
    sget v3, Lcom/roughike/bottombar/i$h;->BottomBar_bb_inActiveTabAlpha:I

    .line 194
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const v1, 0x3f19999a    # 0.6f

    .line 193
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/roughike/bottombar/BottomBar;->i:F

    .line 195
    sget v1, Lcom/roughike/bottombar/i$h;->BottomBar_bb_activeTabAlpha:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/roughike/bottombar/BottomBar;->j:F

    .line 198
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 200
    :goto_0
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    :goto_1
    sget v3, Lcom/roughike/bottombar/i$h;->BottomBar_bb_longPressHintsEnabled:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/roughike/bottombar/BottomBar;->o:Z

    .line 203
    sget v3, Lcom/roughike/bottombar/i$h;->BottomBar_bb_inActiveTabColor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/roughike/bottombar/BottomBar;->k:I

    .line 204
    sget v1, Lcom/roughike/bottombar/i$h;->BottomBar_bb_activeTabColor:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->l:I

    .line 205
    sget v0, Lcom/roughike/bottombar/i$h;->BottomBar_bb_badgeBackgroundColor:I

    const/high16 v1, -0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->m:I

    .line 206
    sget v0, Lcom/roughike/bottombar/i$h;->BottomBar_bb_badgesHideWhenActive:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->n:Z

    .line 207
    sget v0, Lcom/roughike/bottombar/i$h;->BottomBar_bb_titleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->p:I

    .line 208
    sget v0, Lcom/roughike/bottombar/i$h;->BottomBar_bb_titleTypeFace:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBar;->q:Landroid/graphics/Typeface;

    .line 209
    sget v0, Lcom/roughike/bottombar/i$h;->BottomBar_bb_showShadow:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    return-void

    .line 198
    :cond_1
    :try_start_1
    sget v1, Lcom/roughike/bottombar/i$c;->bb_inActiveBottomBarItemColor:I

    .line 199
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 200
    :cond_2
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(Landroid/view/View;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1005
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 1006
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    .line 1007
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 1009
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 1011
    :goto_1
    iget-object v4, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v4, v2, v3, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 1019
    iget-boolean v1, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v1, :cond_0

    .line 1020
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1023
    :cond_0
    new-instance v1, Lcom/roughike/bottombar/BottomBar$10;

    invoke-direct {v1, p0, p2}, Lcom/roughike/bottombar/BottomBar$10;-><init>(Lcom/roughike/bottombar/BottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1041
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1042
    return-void

    :cond_1
    move v0, v1

    .line 1006
    goto :goto_0

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_1
.end method

.method private b(Lcom/roughike/bottombar/BottomBarTab;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 921
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 922
    :goto_0
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->c()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    .line 923
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->o:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 927
    :goto_2
    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 931
    :cond_1
    return v2

    :cond_2
    move v0, v1

    .line 921
    goto :goto_0

    :cond_3
    move v3, v1

    .line 922
    goto :goto_1

    :cond_4
    move v0, v1

    .line 923
    goto :goto_2
.end method

.method static synthetic c(Lcom/roughike/bottombar/BottomBar;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->k:I

    return v0
.end method

.method static synthetic d(Lcom/roughike/bottombar/BottomBar;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->l:I

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    iget-boolean v1, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/roughike/bottombar/BottomBar;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->m:I

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 221
    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roughike/bottombar/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/roughike/bottombar/BottomBar;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->p:I

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->h:I

    or-int/2addr v0, p1

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/roughike/bottombar/BottomBar;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 249
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 250
    :goto_0
    iget-boolean v3, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v3, :cond_1

    .line 251
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/roughike/bottombar/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->setOrientation(I)V

    .line 256
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/roughike/bottombar/i$f;->bb_bottom_bar_item_container_tablet:I

    :goto_3
    invoke-static {v2, v0, p0}, Lcom/roughike/bottombar/BottomBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    sget v0, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_background_overlay:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    .line 261
    sget v0, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_outer_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBar;->u:Landroid/view/ViewGroup;

    .line 262
    sget v0, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_item_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    .line 263
    return-void

    :cond_0
    move v0, v2

    .line 249
    goto :goto_0

    :cond_1
    move v2, v1

    .line 250
    goto :goto_1

    .line 254
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 256
    :cond_3
    sget v0, Lcom/roughike/bottombar/i$f;->bb_bottom_bar_item_container:I

    goto :goto_3
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 821
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    new-instance v1, Lcom/roughike/bottombar/d;

    invoke-direct {v1, p1, v2, v2}, Lcom/roughike/bottombar/d;-><init>(IIZ)V

    .line 822
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 823
    return-void
.end method

.method private getTabConfig()Lcom/roughike/bottombar/BottomBarTab$a;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/roughike/bottombar/BottomBarTab$a$a;

    invoke-direct {v0}, Lcom/roughike/bottombar/BottomBarTab$a$a;-><init>()V

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->i:F

    .line 307
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->a(F)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->j:F

    .line 308
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->b(F)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->k:I

    .line 309
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->a(I)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->l:I

    .line 310
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->b(I)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->w:I

    .line 311
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->c(I)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->m:I

    .line 312
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->d(I)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/roughike/bottombar/BottomBar;->n:Z

    .line 313
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->a(Z)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->p:I

    .line 314
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->e(I)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->q:Landroid/graphics/Typeface;

    .line 315
    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab$a$a;->a(Landroid/graphics/Typeface;)Lcom/roughike/bottombar/BottomBarTab$a$a;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab$a$a;->a()Lcom/roughike/bottombar/BottomBarTab$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/roughike/bottombar/BottomBar;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->b:I

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->w:I

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 275
    :goto_0
    if-eqz v1, :cond_1

    .line 276
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBar;->w:I

    .line 277
    invoke-virtual {p0, v2}, Lcom/roughike/bottombar/BottomBar;->setBackgroundColor(I)V

    .line 279
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 272
    goto :goto_0
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 935
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBar;->c(I)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->getId()I

    move-result v0

    .line 937
    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->y:I

    if-eq p1, v1, :cond_2

    .line 938
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->C:Lcom/roughike/bottombar/h;

    if-eqz v1, :cond_0

    .line 939
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->C:Lcom/roughike/bottombar/h;

    invoke-interface {v1, v0}, Lcom/roughike/bottombar/h;->b(I)V

    .line 945
    :cond_0
    :goto_0
    iput p1, p0, Lcom/roughike/bottombar/BottomBar;->y:I

    .line 947
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->F:Z

    if-eqz v0, :cond_1

    .line 948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->F:Z

    .line 950
    :cond_1
    return-void

    .line 941
    :cond_2
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->D:Lcom/roughike/bottombar/g;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/roughike/bottombar/BottomBar;->F:Z

    if-nez v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->D:Lcom/roughike/bottombar/g;

    invoke-interface {v1, v0}, Lcom/roughike/bottombar/g;->a(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/roughike/bottombar/BottomBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    :cond_0
    return-void

    .line 772
    :cond_1
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getTabCount()I

    move-result v1

    .line 774
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 779
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->c(I)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lcom/roughike/bottombar/BottomBarTab;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 782
    if-nez v2, :cond_3

    .line 778
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 786
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    .line 787
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    .line 788
    sub-int v3, v4, v3

    .line 789
    iget v4, p0, Lcom/roughike/bottombar/BottomBar;->d:I

    sub-int v3, v4, v3

    .line 791
    if-lez v3, :cond_2

    .line 792
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 793
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v3, v7

    .line 792
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 997
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 999
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1000
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 799
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    move v0, v1

    .line 804
    :goto_0
    if-nez v0, :cond_1

    .line 805
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "In order to have shy behavior, the BottomBar must be a direct child of a CoordinatorLayout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 809
    :cond_1
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->H:Z

    if-nez v0, :cond_2

    .line 810
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getHeight()I

    move-result v0

    .line 812
    if-eqz v0, :cond_2

    .line 813
    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->g(I)V

    .line 814
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getShySettings()Lcom/roughike/bottombar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roughike/bottombar/j;->a()V

    .line 815
    iput-boolean v1, p0, Lcom/roughike/bottombar/BottomBar;->H:Z

    .line 818
    :cond_2
    return-void
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1046
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1047
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/roughike/bottombar/BottomBar$2;

    invoke-direct {v1, p0, p1}, Lcom/roughike/bottombar/BottomBar$2;-><init>(Lcom/roughike/bottombar/BottomBar;I)V

    .line 1048
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 1065
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getHeight()I

    move-result v0

    .line 829
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/roughike/bottombar/BottomBar;->I:Z

    if-nez v1, :cond_0

    .line 830
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/roughike/bottombar/BottomBar;->I:Z

    .line 831
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 833
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/roughike/bottombar/f;->a(Landroid/content/Context;)I

    move-result v1

    .line 834
    add-int/2addr v0, v1

    .line 835
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 837
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->g(I)V

    .line 842
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBar;->d(I)I

    move-result v0

    .line 525
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->b(I)V

    .line 526
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t select tab at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". This BottomBar has no items at that position."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getCurrentTab()Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v0

    .line 550
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBar;->c(I)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v1

    .line 552
    invoke-virtual {v0, p2}, Lcom/roughike/bottombar/BottomBarTab;->b(Z)V

    .line 553
    invoke-virtual {v1, p2}, Lcom/roughike/bottombar/BottomBarTab;->a(Z)V

    .line 555
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBar;->h(I)V

    .line 556
    invoke-direct {p0, v0, v1, p2}, Lcom/roughike/bottombar/BottomBar;->a(Lcom/roughike/bottombar/BottomBarTab;Lcom/roughike/bottombar/BottomBarTab;Z)V

    .line 557
    invoke-direct {p0, v1, p2}, Lcom/roughike/bottombar/BottomBar;->a(Lcom/roughike/bottombar/BottomBarTab;Z)V

    .line 558
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 872
    if-eqz p1, :cond_0

    .line 873
    iput-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->E:Z

    .line 874
    iput-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->F:Z

    .line 876
    const-string/jumbo v0, "STATE_CURRENT_SELECTED_TAB"

    iget v1, p0, Lcom/roughike/bottombar/BottomBar;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 877
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/roughike/bottombar/BottomBar;->a(IZ)V

    .line 879
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/roughike/bottombar/BottomBar;->a(IZ)V

    .line 535
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->H:Z

    return v0
.end method

.method c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 853
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 854
    const-string/jumbo v1, "STATE_CURRENT_SELECTED_TAB"

    iget v2, p0, Lcom/roughike/bottombar/BottomBar;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 856
    return-object v0
.end method

.method public c(I)Lcom/roughike/bottombar/BottomBarTab;
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 577
    instance-of v1, v0, Lcom/roughike/bottombar/BadgeContainer;

    if-eqz v1, :cond_0

    .line 578
    check-cast v0, Lcom/roughike/bottombar/BadgeContainer;

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->a(Landroid/view/ViewGroup;)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/roughike/bottombar/BottomBarTab;

    goto :goto_0
.end method

.method public d(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBar;->e(I)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->getIndexInTabContainer()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/roughike/bottombar/BottomBarTab;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 610
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roughike/bottombar/BottomBarTab;

    return-object v0
.end method

.method public getCurrentTab()Lcom/roughike/bottombar/BottomBarTab;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getCurrentTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->c(I)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTabId()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getCurrentTab()Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->getId()I

    move-result v0

    return v0
.end method

.method public getCurrentTabPosition()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/roughike/bottombar/BottomBar;->y:I

    return v0
.end method

.method public getShySettings()Lcom/roughike/bottombar/j;
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const-string/jumbo v0, "BottomBar"

    const-string/jumbo v1, "Tried to get shy settings for a BottomBar that is not shy."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->G:Lcom/roughike/bottombar/j;

    if-nez v0, :cond_1

    .line 425
    new-instance v0, Lcom/roughike/bottombar/j;

    invoke-direct {v0, p0}, Lcom/roughike/bottombar/j;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBar;->G:Lcom/roughike/bottombar/j;

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->G:Lcom/roughike/bottombar/j;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 156
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->r:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 158
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 159
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/roughike/bottombar/i$d;->bb_fake_shadow_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 162
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v2, v4, v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    invoke-virtual {p0, v1}, Lcom/roughike/bottombar/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 883
    instance-of v0, p1, Lcom/roughike/bottombar/BottomBarTab;

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 884
    :cond_0
    check-cast p1, Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBar;->a(Lcom/roughike/bottombar/BottomBarTab;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 748
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 750
    if-eqz p1, :cond_2

    .line 751
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->g:Z

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->J:[Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->a([Lcom/roughike/bottombar/BottomBarTab;)V

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->i()V

    .line 757
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->j()V

    .line 761
    :cond_1
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->k()V

    .line 765
    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 889
    instance-of v0, p1, Lcom/roughike/bottombar/BottomBarTab;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBar;->b(Lcom/roughike/bottombar/BottomBarTab;)Z

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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 861
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 862
    check-cast p1, Landroid/os/Bundle;

    .line 863
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBar;->a(Landroid/os/Bundle;)V

    .line 865
    const-string/jumbo v0, "superstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 867
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 868
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 847
    const-string/jumbo v1, "superstate"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 848
    return-object v0
.end method

.method public setActiveTabAlpha(F)V
    .locals 2

    .prologue
    .line 642
    iput p1, p0, Lcom/roughike/bottombar/BottomBar;->j:F

    .line 644
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$3;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBar$3;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 650
    return-void
.end method

.method public setActiveTabColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 667
    iput p1, p0, Lcom/roughike/bottombar/BottomBar;->l:I

    .line 669
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$5;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBar$5;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 675
    return-void
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 681
    iput p1, p0, Lcom/roughike/bottombar/BottomBar;->m:I

    .line 683
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$6;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBar$6;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 689
    return-void
.end method

.method public setBadgesHideWhenActive(Z)V
    .locals 2

    .prologue
    .line 696
    iput-boolean p1, p0, Lcom/roughike/bottombar/BottomBar;->n:Z

    .line 697
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$7;

    invoke-direct {v1, p0, p1}, Lcom/roughike/bottombar/BottomBar$7;-><init>(Lcom/roughike/bottombar/BottomBar;Z)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 703
    return-void
.end method

.method public setDefaultTab(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 504
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBar;->d(I)I

    move-result v0

    .line 505
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->setDefaultTabPosition(I)V

    .line 506
    return-void
.end method

.method public setDefaultTabPosition(I)V
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar;->E:Z

    if-eqz v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBar;->b(I)V

    goto :goto_0
.end method

.method public setInActiveTabAlpha(F)V
    .locals 2

    .prologue
    .line 628
    iput p1, p0, Lcom/roughike/bottombar/BottomBar;->i:F

    .line 630
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$1;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBar$1;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 636
    return-void
.end method

.method public setInActiveTabColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 653
    iput p1, p0, Lcom/roughike/bottombar/BottomBar;->k:I

    .line 655
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$4;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBar$4;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 661
    return-void
.end method

.method public setItems(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/XmlRes;
        .end annotation
    .end param

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/roughike/bottombar/BottomBar;->setItems(ILcom/roughike/bottombar/BottomBarTab$a;)V

    .line 286
    return-void
.end method

.method public setItems(ILcom/roughike/bottombar/BottomBarTab$a;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/XmlRes;
        .end annotation
    .end param

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No items specified for the BottomBar!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    if-nez p2, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar;->getTabConfig()Lcom/roughike/bottombar/BottomBarTab$a;

    move-result-object p2

    .line 301
    :cond_1
    new-instance v0, Lcom/roughike/bottombar/TabParser;

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/roughike/bottombar/TabParser;-><init>(Landroid/content/Context;Lcom/roughike/bottombar/BottomBarTab$a;I)V

    .line 302
    invoke-virtual {v0}, Lcom/roughike/bottombar/TabParser;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBar;->a(Ljava/util/List;)V

    .line 303
    return-void
.end method

.method public setLongPressHintsEnabled(Z)V
    .locals 0

    .prologue
    .line 621
    iput-boolean p1, p0, Lcom/roughike/bottombar/BottomBar;->o:Z

    .line 622
    return-void
.end method

.method public setOnTabReselectListener(Lcom/roughike/bottombar/g;)V
    .locals 0
    .param p1    # Lcom/roughike/bottombar/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 489
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar;->D:Lcom/roughike/bottombar/g;

    .line 490
    return-void
.end method

.method public setOnTabSelectListener(Lcom/roughike/bottombar/h;)V
    .locals 1
    .param p1    # Lcom/roughike/bottombar/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 456
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/roughike/bottombar/BottomBar;->setOnTabSelectListener(Lcom/roughike/bottombar/h;Z)V

    .line 457
    return-void
.end method

.method public setOnTabSelectListener(Lcom/roughike/bottombar/h;Z)V
    .locals 1
    .param p1    # Lcom/roughike/bottombar/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 469
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar;->C:Lcom/roughike/bottombar/h;

    .line 471
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBar;->getCurrentTabId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/roughike/bottombar/h;->b(I)V

    .line 474
    :cond_0
    return-void
.end method

.method public setTabSelectionInterceptor(Lcom/roughike/bottombar/k;)V
    .locals 0
    .param p1    # Lcom/roughike/bottombar/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 437
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar;->B:Lcom/roughike/bottombar/k;

    .line 438
    return-void
.end method

.method public setTabTitleTextAppearance(I)V
    .locals 2

    .prologue
    .line 709
    iput p1, p0, Lcom/roughike/bottombar/BottomBar;->p:I

    .line 711
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$8;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBar$8;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 717
    return-void
.end method

.method public setTabTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 736
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar;->q:Landroid/graphics/Typeface;

    .line 738
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar;->a:Lcom/roughike/bottombar/b;

    new-instance v1, Lcom/roughike/bottombar/BottomBar$9;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBar$9;-><init>(Lcom/roughike/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/b;->a(Lcom/roughike/bottombar/b$a;)V

    .line 744
    return-void
.end method

.method public setTabTitleTypeface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBar;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 729
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBar;->setTabTitleTypeface(Landroid/graphics/Typeface;)V

    .line 730
    return-void
.end method
