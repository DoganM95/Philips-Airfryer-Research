.class public Lcom/shawnlin/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shawnlin/numberpicker/NumberPicker$c;,
        Lcom/shawnlin/numberpicker/NumberPicker$h;,
        Lcom/shawnlin/numberpicker/NumberPicker$e;,
        Lcom/shawnlin/numberpicker/NumberPicker$f;,
        Lcom/shawnlin/numberpicker/NumberPicker$g;,
        Lcom/shawnlin/numberpicker/NumberPicker$d;,
        Lcom/shawnlin/numberpicker/NumberPicker$i;
    }
.end annotation


# static fields
.field public static final a:Lcom/shawnlin/numberpicker/NumberPicker$d;

.field public static final b:Lcom/shawnlin/numberpicker/NumberPicker$i;

.field public static final c:[C


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:I

.field public C:[Ljava/lang/String;

.field public C0:Z

.field public D:I

.field public D0:F

.field public E:I

.field public E0:Z

.field public F:I

.field public F0:F

.field public G:Landroid/view/View$OnClickListener;

.field public G0:I

.field public H:Lcom/shawnlin/numberpicker/NumberPicker$g;

.field public H0:Z

.field public I:Lcom/shawnlin/numberpicker/NumberPicker$f;

.field public I0:Landroid/content/Context;

.field public J:Lcom/shawnlin/numberpicker/NumberPicker$e;

.field public J0:Ljava/text/NumberFormat;

.field public K:J

.field public K0:Landroid/view/ViewConfiguration;

.field public final L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:I

.field public O:I

.field public P:[I

.field public final Q:Landroid/graphics/Paint;

.field public R:I

.field public S:I

.field public T:I

.field public final U:Lh/r/a/d;

.field public final V:Lh/r/a/d;

.field public W:I

.field public a0:I

.field public b0:Lcom/shawnlin/numberpicker/NumberPicker$h;

.field public c0:Lcom/shawnlin/numberpicker/NumberPicker$c;

.field public final d:Landroid/widget/EditText;

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:F

.field public h0:Landroid/view/VelocityTracker;

.field public i0:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public final n:Z

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:F

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:Landroid/graphics/Typeface;

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:F

.field public w0:Lcom/shawnlin/numberpicker/NumberPicker$d;

.field public x:Z

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Landroid/graphics/Typeface;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker$d;->SIDE_LINES:Lcom/shawnlin/numberpicker/NumberPicker$d;

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Lcom/shawnlin/numberpicker/NumberPicker$d;

    .line 2
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$i;

    invoke-direct {v0}, Lcom/shawnlin/numberpicker/NumberPicker$i;-><init>()V

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Lcom/shawnlin/numberpicker/NumberPicker$i;

    const/16 v0, 0x3d

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->c:[C

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
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    const/high16 v2, 0x41c80000    # 25.0f

    .line 6
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    .line 7
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    .line 8
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 9
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    .line 10
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    const/16 v2, 0x64

    .line 11
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    const-wide/16 v2, 0x12c

    .line 12
    iput-wide v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:J

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    .line 15
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 16
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    new-array v2, v2, [I

    .line 17
    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:[I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 19
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:Z

    .line 20
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    .line 23
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:Z

    const v3, 0x3f666666    # 0.9f

    .line 24
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:F

    .line 25
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:F

    const/16 v3, 0x8

    .line 27
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    .line 28
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Z

    .line 29
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:Landroid/content/Context;

    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:Ljava/text/NumberFormat;

    .line 31
    sget-object v3, Lh/r/a/c;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget p3, Lh/r/a/c;->NumberPicker_np_divider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_0
    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 37
    :cond_1
    sget p3, Lh/r/a/c;->NumberPicker_np_dividerColor:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:I

    .line 38
    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x42400000    # 48.0f

    .line 40
    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    invoke-static {v0, v4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 42
    sget v4, Lh/r/a/c;->NumberPicker_np_dividerDistance:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:I

    .line 43
    sget v3, Lh/r/a/c;->NumberPicker_np_dividerLength:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:I

    .line 44
    sget v3, Lh/r/a/c;->NumberPicker_np_dividerThickness:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    .line 45
    invoke-static {}, Lcom/shawnlin/numberpicker/NumberPicker$d;->values()[Lcom/shawnlin/numberpicker/NumberPicker$d;

    move-result-object p3

    sget v3, Lh/r/a/c;->NumberPicker_np_dividerType:I

    sget-object v4, Lcom/shawnlin/numberpicker/NumberPicker;->a:Lcom/shawnlin/numberpicker/NumberPicker$d;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 47
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object p3, p3, v3

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Lcom/shawnlin/numberpicker/NumberPicker$d;

    .line 48
    sget p3, Lh/r/a/c;->NumberPicker_np_order:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    .line 49
    sget p3, Lh/r/a/c;->NumberPicker_np_orientation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    .line 50
    sget p3, Lh/r/a/c;->NumberPicker_np_width:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 51
    sget v3, Lh/r/a/c;->NumberPicker_np_height:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 52
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->O()V

    .line 53
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Z

    .line 54
    sget v3, Lh/r/a/c;->NumberPicker_np_value:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 55
    sget v3, Lh/r/a/c;->NumberPicker_np_max:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 56
    sget v3, Lh/r/a/c;->NumberPicker_np_min:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    .line 57
    sget v3, Lh/r/a/c;->NumberPicker_np_selectedTextAlign:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 58
    sget v3, Lh/r/a/c;->NumberPicker_np_selectedTextColor:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 59
    sget v3, Lh/r/a/c;->NumberPicker_np_selectedTextSize:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    .line 60
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->Q(F)F

    move-result v4

    .line 61
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    .line 62
    sget v3, Lh/r/a/c;->NumberPicker_np_selectedTextStrikeThru:I

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    .line 63
    sget v3, Lh/r/a/c;->NumberPicker_np_selectedTextUnderline:I

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    .line 64
    sget v3, Lh/r/a/c;->NumberPicker_np_selectedTypeface:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    .line 65
    sget v3, Lh/r/a/c;->NumberPicker_np_textAlign:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    .line 66
    sget v3, Lh/r/a/c;->NumberPicker_np_textColor:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 67
    sget v3, Lh/r/a/c;->NumberPicker_np_textSize:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    .line 68
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->Q(F)F

    move-result v4

    .line 69
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    .line 70
    sget v3, Lh/r/a/c;->NumberPicker_np_textStrikeThru:I

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Z

    .line 71
    sget v3, Lh/r/a/c;->NumberPicker_np_textUnderline:I

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Z

    .line 72
    sget v3, Lh/r/a/c;->NumberPicker_np_typeface:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/graphics/Typeface;

    .line 73
    sget v3, Lh/r/a/c;->NumberPicker_np_formatter:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->R(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$e;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/NumberPicker$e;

    .line 74
    sget v3, Lh/r/a/c;->NumberPicker_np_fadingEdgeEnabled:I

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:Z

    .line 75
    sget v3, Lh/r/a/c;->NumberPicker_np_fadingEdgeStrength:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:F

    .line 76
    sget v3, Lh/r/a/c;->NumberPicker_np_scrollerEnabled:I

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:Z

    .line 77
    sget v3, Lh/r/a/c;->NumberPicker_np_wheelItemCount:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    .line 78
    sget v3, Lh/r/a/c;->NumberPicker_np_lineSpacingMultiplier:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:F

    .line 79
    sget v3, Lh/r/a/c;->NumberPicker_np_maxFlingVelocityCoefficient:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    .line 80
    sget v3, Lh/r/a/c;->NumberPicker_np_hideWheelUntilFocused:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:Z

    .line 81
    sget v3, Lh/r/a/c;->NumberPicker_np_accessibilityDescriptionEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Z

    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const-string v3, "layout_inflater"

    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 84
    sget v4, Lh/r/a/b;->number_picker_material:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    sget v3, Lh/r/a/a;->np__numberpicker_input:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    iput-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    .line 93
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 94
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 95
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    .line 96
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    .line 97
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/NumberPicker$e;

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$e;)V

    .line 100
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    .line 101
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 102
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 103
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 104
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWheelItemCount(I)V

    .line 105
    sget v1, Lh/r/a/c;->NumberPicker_np_wrapSelectorWheel:I

    iget-boolean v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    .line 106
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p3, v1

    if-eqz v3, :cond_2

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    .line 107
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 108
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 109
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 110
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 111
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    goto :goto_1

    :cond_3
    cmpl-float p3, v2, v1

    if-eqz p3, :cond_4

    .line 112
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 114
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 115
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Landroid/view/ViewConfiguration;

    .line 116
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    .line 117
    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    .line 118
    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    div-int/2addr p3, v1

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:I

    .line 119
    new-instance p3, Lh/r/a/d;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lh/r/a/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    .line 120
    new-instance p3, Lh/r/a/d;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v1}, Lh/r/a/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_5
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusable()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(I)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/shawnlin/numberpicker/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:J

    return-wide v0
.end method

.method private getMaxTextSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getSelectorIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:[I

    return-object v0
.end method

.method public static getTwoDigitFormatter()Lcom/shawnlin/numberpicker/NumberPicker$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Lcom/shawnlin/numberpicker/NumberPicker$i;

    return-object v0
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final B(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final C(Lh/r/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lh/r/a/d;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lh/r/a/d;->h()I

    move-result v1

    invoke-virtual {p1}, Lh/r/a/d;->f()I

    move-result p1

    sub-int/2addr v1, p1

    .line 4
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    rem-int/2addr p1, v3

    .line 5
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lh/r/a/d;->i()I

    move-result v1

    invoke-virtual {p1}, Lh/r/a/d;->g()I

    move-result p1

    sub-int/2addr v1, p1

    .line 9
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    rem-int/2addr p1, v3

    .line 10
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_4

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_5
    return v2
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker$g;->a(Lcom/shawnlin/numberpicker/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/NumberPicker$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$f;->a(Lcom/shawnlin/numberpicker/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method public final F(Lh/r/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->H(ZJ)V

    return-void
.end method

.method public final H(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Lcom/shawnlin/numberpicker/NumberPicker$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$c;

    invoke-direct {v0, p0}, Lcom/shawnlin/numberpicker/NumberPicker$c;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Lcom/shawnlin/numberpicker/NumberPicker$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Lcom/shawnlin/numberpicker/NumberPicker$c;

    invoke-static {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$c;->a(Lcom/shawnlin/numberpicker/NumberPicker$c;Z)V

    .line 5
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Lcom/shawnlin/numberpicker/NumberPicker$c;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Lcom/shawnlin/numberpicker/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:Lcom/shawnlin/numberpicker/NumberPicker$h;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:Lcom/shawnlin/numberpicker/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p3, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->s(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 7
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 8
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->D(II)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    .line 12
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->T()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->h(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->h(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    .line 5
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->h(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->h(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    .line 9
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    :goto_0
    return-void
.end method

.method public P(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    :goto_0
    mul-int v4, p1, p2

    .line 2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/16 v5, 0x12c

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lh/r/a/d;->p(IIIII)V

    goto :goto_1

    .line 5
    :cond_1
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 6
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Lh/r/a/d;->p(IIIII)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final Q(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final R(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-direct {v0, p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$a;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 6
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 7
    :cond_4
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v4, v0, v1

    .line 8
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    float-to-int v3, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    if-eq v1, v0, :cond_7

    .line 11
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_7
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->C(Lh/r/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->C(Lh/r/a/d;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->P(ZI)V

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d(Z)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(Z)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    .line 3
    invoke-virtual {v0}, Lh/r/a/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    .line 5
    invoke-virtual {v0}, Lh/r/a/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lh/r/a/d;->b()Z

    .line 7
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lh/r/a/d;->f()I

    move-result v1

    .line 9
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lh/r/a/d;->m()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 11
    :cond_2
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 12
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lh/r/a/d;->g()I

    move-result v1

    .line 14
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lh/r/a/d;->n()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 16
    :cond_4
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 17
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 18
    :goto_0
    invoke-virtual {v0}, Lh/r/a/d;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->F(Lh/r/a/d;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d(Z)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(Z)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)I

    move-result v0

    return v0
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    return v3

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    .line 11
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    .line 12
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p1}, Lh/r/a/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-ge v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    :cond_1
    const/4 v1, 0x0

    .line 6
    aput v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->l(I)V

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->q(Z)F

    move-result v0

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:[Ljava/lang/String;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:I

    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->I(F)F

    move-result v0

    return v0
.end method

.method public getDividerThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->I(F)F

    move-result v0

    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:F

    return v0
.end method

.method public getFormatter()Lcom/shawnlin/numberpicker/NumberPicker$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/NumberPicker$e;

    return-object v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->q(Z)F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:F

    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->q(Z)F

    move-result v0

    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->Q(F)F

    move-result v0

    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Z

    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Z

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->q(Z)F

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    return v0
.end method

.method public final h(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker$b;->a:[I

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Lcom/shawnlin/numberpicker/NumberPicker$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    if-gt v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 3
    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:I

    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:I

    .line 6
    :goto_0
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    .line 7
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    sub-int v3, v2, v3

    .line 8
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 10
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    if-gt v0, v1, :cond_3

    sub-int/2addr v1, v0

    .line 11
    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    .line 13
    :goto_1
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:I

    .line 14
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    add-int/2addr v3, v2

    .line 15
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:I

    .line 18
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    sub-int v3, v2, v3

    .line 19
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:F

    mul-float/2addr v0, v1

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {p5, v3, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    if-gt v0, v2, :cond_0

    sub-int/2addr v2, v0

    .line 2
    div-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    .line 4
    :goto_0
    sget-object v3, Lcom/shawnlin/numberpicker/NumberPicker$b;->a:[I

    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Lcom/shawnlin/numberpicker/NumberPicker$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    .line 6
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    sub-int v3, v1, v3

    .line 7
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    .line 10
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    add-int/2addr v3, v1

    .line 11
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    .line 14
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    sub-int v3, v1, v3

    .line 15
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sub-int v1, p1, v1

    .line 5
    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 7
    :cond_2
    aget-object v1, v2, v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->o(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, ""

    .line 9
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_2

    if-lez v0, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    move v5, v0

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 5
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x320

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lh/r/a/d;->p(IIIII)V

    goto :goto_0

    .line 6
    :cond_3
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 7
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lh/r/a/d;->p(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lh/r/a/d;->c(IIIIIIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lh/r/a/d;->c(IIIIIIII)V

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    if-lez p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lh/r/a/d;->c(IIIIIIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lh/r/a/d;->c(IIIIIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/NumberPicker$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$e;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->p(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:Ljava/text/NumberFormat;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 4
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    int-to-float v3, v3

    .line 5
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getBaseline()I

    move-result v5

    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 6
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    if-ge v6, v4, :cond_3

    .line 7
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:I

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v7

    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 9
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    int-to-float v5, v5

    .line 10
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    if-ge v6, v4, :cond_3

    .line 11
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 12
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v4

    move v11, v5

    .line 13
    :goto_3
    array-length v5, v4

    if-ge v2, v5, :cond_c

    .line 14
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    if-ne v2, v5, :cond_4

    .line 15
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v6

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 19
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    .line 21
    :cond_4
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v6

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Z

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 25
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Z

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    :goto_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    array-length v5, v4

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    :goto_5
    aget v5, v4, v5

    .line 28
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_7

    .line 29
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    if-ne v2, v5, :cond_8

    :cond_7
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    if-ne v2, v5, :cond_a

    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v5}, Landroid/widget/EditText;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->r(Landroid/graphics/Paint$FontMetrics;)F

    move-result v5

    add-float/2addr v5, v11

    move v8, v5

    goto :goto_6

    :cond_9
    move v8, v11

    .line 33
    :goto_6
    iget-object v9, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    move-object v5, p0

    move v7, v3

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/shawnlin/numberpicker/NumberPicker;->j(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 35
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto :goto_7

    .line 36
    :cond_b
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    int-to-float v5, v5

    add-float/2addr v11, v5

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 37
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->i(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 41
    :cond_d
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->k(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    mul-int/2addr v1, v2

    .line 5
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    sub-int/2addr v3, v0

    mul-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:F

    .line 7
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p1}, Lh/r/a/d;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    .line 9
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    .line 10
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->F(Lh/r/a/d;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p1}, Lh/r/a/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    .line 14
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    .line 15
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->F(Lh/r/a/d;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 18
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 19
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->G(Z)V

    goto :goto_0

    .line 20
    :cond_5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 21
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->G(Z)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:F

    .line 23
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p1}, Lh/r/a/d;->o()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    .line 25
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p1}, Lh/r/a/d;->o()Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    .line 29
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:Lh/r/a/d;

    invoke-virtual {p1, v2}, Lh/r/a/d;->d(Z)V

    goto :goto_0

    .line 30
    :cond_8
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    .line 31
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 33
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->G(Z)V

    goto :goto_0

    .line 34
    :cond_a
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 35
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->G(Z)V

    :cond_b
    :goto_0
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 3
    iget-object p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 4
    iget-object p5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 5
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 6
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 7
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 8
    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:F

    .line 9
    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:F

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->v()V

    .line 11
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    .line 12
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:I

    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:I

    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->B(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    invoke-virtual {p0, p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->B(II)I

    move-result v1

    .line 3
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->M(III)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->M(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:Landroid/view/VelocityTracker;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 9
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    if-eq v0, v3, :cond_4

    .line 10
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    if-le v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    .line 13
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17
    :cond_5
    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:F

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 19
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    if-eq v0, v3, :cond_7

    .line 20
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 21
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    if-le v0, v1, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->K()V

    .line 23
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto :goto_1

    .line 24
    :cond_7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 27
    :cond_8
    :goto_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g0:F

    goto/16 :goto_5

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->L()V

    .line 29
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 30
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    if-le v4, v5, :cond_a

    .line 34
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->n(I)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto/16 :goto_4

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 37
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 38
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    if-gt v0, v2, :cond_d

    .line 39
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_b

    .line 40
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_2

    :cond_b
    if-gez p1, :cond_c

    .line 41
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    goto :goto_2

    .line 43
    :cond_d
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 44
    :goto_2
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto :goto_4

    .line 45
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    if-le v4, v5, :cond_f

    .line 47
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->n(I)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    goto :goto_4

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 50
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 51
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i0:I

    if-gt v0, v2, :cond_12

    .line 52
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_10

    .line 53
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_3

    :cond_10
    if-gez p1, :cond_11

    .line 54
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_3

    .line 55
    :cond_11
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    goto :goto_3

    .line 56
    :cond_12
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 57
    :goto_3
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->E(I)V

    .line 58
    :goto_4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h0:Landroid/view/VelocityTracker;

    :goto_5
    return v3
.end method

.method public final p(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:Ljava/text/NumberFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-le p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 3
    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 4
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 4
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-gt v3, v4, :cond_1

    .line 8
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    :cond_1
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    .line 9
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p2, v0, p2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-lt p2, v3, :cond_4

    .line 10
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    .line 11
    :cond_2
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-lt v3, v4, :cond_3

    .line 12
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    .line 13
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p2, v0, p2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-gt p2, v3, :cond_4

    .line 14
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    .line 15
    :cond_4
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-gt v3, v4, :cond_6

    .line 18
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    :cond_6
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    .line 19
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p1, v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-lt p1, v3, :cond_9

    .line 20
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    .line 21
    :cond_7
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-lt v3, v4, :cond_8

    .line 22
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    :cond_8
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    .line 23
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p1, v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-gt p1, v3, :cond_9

    .line 24
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    return-void

    .line 25
    :cond_9
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 26
    :cond_a
    :goto_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    sub-int p2, p1, p2

    const/4 v3, 0x1

    if-le p2, v2, :cond_c

    .line 27
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 28
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->g([I)V

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->t([I)V

    .line 31
    :goto_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p1, v0, p1

    invoke-virtual {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->N(IZ)V

    .line 32
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p1, v0, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    if-gt p1, p2, :cond_a

    .line 33
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    goto :goto_0

    .line 34
    :cond_c
    :goto_2
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    sub-int p2, p1, p2

    neg-int v4, v2

    if-ge p2, v4, :cond_e

    .line 35
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 36
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->x()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->t([I)V

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->g([I)V

    .line 39
    :goto_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p1, v0, p1

    invoke-virtual {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->N(IZ)V

    .line 40
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    aget p1, v0, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-lt p1, p2, :cond_c

    .line 41
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    goto :goto_2

    :cond_e
    if-eq v1, p1, :cond_10

    .line 42
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    .line 43
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    goto :goto_4

    .line 44
    :cond_f
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Z

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/high16 v0, 0xa0000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    .line 6
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    .line 7
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->S()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:I

    return-void
.end method

.method public setDividerDistanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerDistance(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerThickness(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:Z

    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:F

    return-void
.end method

.method public setFormatter(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/NumberPicker$e;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/NumberPicker$e;

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->R(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$e;)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:F

    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    .line 2
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->V()V

    .line 5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    .line 6
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    .line 7
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->S()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    .line 2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    if-le p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    .line 6
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    .line 7
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->S()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:J

    return-void
.end method

.method public setOnScrollListener(Lcom/shawnlin/numberpicker/NumberPicker$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/NumberPicker$f;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/shawnlin/numberpicker/NumberPicker$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:Lcom/shawnlin/numberpicker/NumberPicker$g;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    .line 2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->O()V

    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:Z

    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->J(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(II)V

    return-void
.end method

.method public setSelectedTypeface(II)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Z

    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Z

    return-void
.end method

.method public setTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(II)V

    return-void
.end method

.method public setTypeface(II)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->N(IZ)V

    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    .line 3
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:[I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wheel item count must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:Z

    .line 2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->V()V

    return-void
.end method

.method public final t([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    if-le v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:I

    .line 6
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->l(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    .line 2
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    array-length v0, v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 8
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    .line 9
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 12
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    .line 13
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:F

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 14
    :goto_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 15
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->U()V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 6
    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->s(I)I

    move-result v3

    .line 8
    :cond_0
    aput v3, v0, v2

    .line 9
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:Z

    return v0
.end method
