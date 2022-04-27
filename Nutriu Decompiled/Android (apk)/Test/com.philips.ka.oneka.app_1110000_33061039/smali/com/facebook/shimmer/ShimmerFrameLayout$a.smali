.class Lcom/facebook/shimmer/ShimmerFrameLayout$a;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a()[I
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 75
    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 73
    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    .line 75
    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public b()[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    sub-float v1, v4, v1

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v6

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    sub-float v1, v4, v1

    div-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    add-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    add-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    .line 94
    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    aput v3, v0, v6

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    add-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
