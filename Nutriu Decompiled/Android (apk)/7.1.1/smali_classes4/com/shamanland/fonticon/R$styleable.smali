.class public final Lcom/shamanland/fonticon/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shamanland/fonticon/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CompoundDrawables:[I

.field public static final CompoundDrawables_iconBottom:I = 0x0

.field public static final CompoundDrawables_iconEnd:I = 0x1

.field public static final CompoundDrawables_iconLeft:I = 0x2

.field public static final CompoundDrawables_iconRight:I = 0x3

.field public static final CompoundDrawables_iconStart:I = 0x4

.field public static final CompoundDrawables_iconTop:I = 0x5

.field public static final FontIconDrawable:[I

.field public static final FontIconDrawable_autoMirrored:I = 0x0

.field public static final FontIconDrawable_needMirroring:I = 0x1

.field public static final FontIconDrawable_text:I = 0x2

.field public static final FontIconDrawable_textColor:I = 0x3

.field public static final FontIconDrawable_textSize:I = 0x4

.field public static final FontIconView:[I

.field public static final FontIconView_overridePressed:I = 0x0

.field public static final FontIconView_pressedGlowColor:I = 0x1

.field public static final FontIconView_pressedGlowRadius:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shamanland/fonticon/R$styleable;->CompoundDrawables:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/shamanland/fonticon/R$styleable;->FontIconDrawable:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/shamanland/fonticon/R$styleable;->FontIconView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040271
        0x7f040272
        0x7f040275
        0x7f040277
        0x7f040279
        0x7f04027d
    .end array-data

    :array_1
    .array-data 4
        0x7f04008b
        0x7f040378
        0x7f0404fb
        0x7f040582
        0x7f04058b
    .end array-data

    :array_2
    .array-data 4
        0x7f0403e7
        0x7f04042a
        0x7f04042b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
