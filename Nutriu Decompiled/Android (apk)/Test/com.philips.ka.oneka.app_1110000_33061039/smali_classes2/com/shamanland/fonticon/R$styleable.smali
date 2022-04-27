.class public final Lcom/shamanland/fonticon/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


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

.field public static final CompoundDrawables_iconBottom:I = 0x3

.field public static final CompoundDrawables_iconEnd:I = 0x5

.field public static final CompoundDrawables_iconLeft:I = 0x0

.field public static final CompoundDrawables_iconRight:I = 0x2

.field public static final CompoundDrawables_iconStart:I = 0x4

.field public static final CompoundDrawables_iconTop:I = 0x1

.field public static final FontIconDrawable:[I

.field public static final FontIconDrawable_autoMirrored:I = 0x3

.field public static final FontIconDrawable_needMirroring:I = 0x4

.field public static final FontIconDrawable_text:I = 0x0

.field public static final FontIconDrawable_textColor:I = 0x1

.field public static final FontIconDrawable_textSize:I = 0x2

.field public static final FontIconView:[I

.field public static final FontIconView_overridePressed:I = 0x0

.field public static final FontIconView_pressedGlowColor:I = 0x1

.field public static final FontIconView_pressedGlowRadius:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shamanland/fonticon/R$styleable;->CompoundDrawables:[I

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/shamanland/fonticon/R$styleable;->FontIconDrawable:[I

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/shamanland/fonticon/R$styleable;->FontIconView:[I

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x7f01013f
        0x7f010140
        0x7f010141
        0x7f010142
        0x7f010143
        0x7f010144
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x7f010194
        0x7f010195
        0x7f010196
        0x7f010197
        0x7f010198
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x7f010199
        0x7f01019a
        0x7f01019b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
