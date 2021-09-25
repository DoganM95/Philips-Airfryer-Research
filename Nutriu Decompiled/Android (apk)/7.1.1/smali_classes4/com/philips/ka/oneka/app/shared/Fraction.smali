.class public final enum Lcom/philips/ka/oneka/app/shared/Fraction;
.super Ljava/lang/Enum;
.source "Fraction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/shared/Fraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/Fraction;",
        "",
        "",
        "value",
        "F",
        "getValue",
        "()F",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IFLjava/lang/String;)V",
        "ZERO",
        "ONE_HALF",
        "ONE_THIRD",
        "TWO_THIRDS",
        "ONE_FOURTH",
        "THREE_FOURTHS",
        "ONE_FIFTH",
        "TWO_FIFTHS",
        "THREE_FIFTHS",
        "FOUR_FIFTHS",
        "ONE_EIGHTH",
        "THREE_EIGHTHS",
        "FIVE_EIGHTHS",
        "SEVEN_EIGHTHS",
        "ONE_WHOLE",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum FIVE_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum FOUR_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum ONE_EIGHTH:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum ONE_FIFTH:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum ONE_FOURTH:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum ONE_HALF:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum ONE_THIRD:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum ONE_WHOLE:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum SEVEN_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum THREE_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum THREE_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum THREE_FOURTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum TWO_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum TWO_THIRDS:Lcom/philips/ka/oneka/app/shared/Fraction;

.field public static final enum ZERO:Lcom/philips/ka/oneka/app/shared/Fraction;


# instance fields
.field private final label:Ljava/lang/String;

.field private final value:F


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/shared/Fraction;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/philips/ka/oneka/app/shared/Fraction;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->ZERO:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_HALF:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_THIRD:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->TWO_THIRDS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_FOURTH:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->THREE_FOURTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_FIFTH:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->TWO_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->THREE_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->FOUR_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_EIGHTH:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->THREE_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->FIVE_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->SEVEN_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_WHOLE:Lcom/philips/ka/oneka/app/shared/Fraction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "-"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->ZERO:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "ONE_HALF"

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "\u00bd"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_HALF:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "ONE_THIRD"

    const/4 v2, 0x2

    const v3, 0x3eaaaaab

    const-string v4, "\u2153"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_THIRD:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "TWO_THIRDS"

    const/4 v2, 0x3

    const v3, 0x3f2aaaab

    const-string v4, "\u2154"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->TWO_THIRDS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "ONE_FOURTH"

    const/4 v2, 0x4

    const/high16 v3, 0x3e800000    # 0.25f

    const-string v4, "\u00bc"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_FOURTH:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "THREE_FOURTHS"

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    const-string v4, "\u00be"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->THREE_FOURTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "ONE_FIFTH"

    const/4 v2, 0x6

    const v3, 0x3e4ccccd    # 0.2f

    const-string v4, "\u2155"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_FIFTH:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "TWO_FIFTHS"

    const/4 v2, 0x7

    const v3, 0x3ecccccd    # 0.4f

    const-string v4, "\u2156"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->TWO_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "THREE_FIFTHS"

    const/16 v2, 0x8

    const v3, 0x3f19999a    # 0.6f

    const-string v4, "\u2157"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->THREE_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "FOUR_FIFTHS"

    const/16 v2, 0x9

    const v3, 0x3f4ccccd    # 0.8f

    const-string v4, "\u2158"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->FOUR_FIFTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "ONE_EIGHTH"

    const/16 v2, 0xa

    const/high16 v3, 0x3e000000    # 0.125f

    const-string v4, "\u215b"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_EIGHTH:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "THREE_EIGHTHS"

    const/16 v2, 0xb

    const/high16 v3, 0x3ec00000    # 0.375f

    const-string v4, "\u215c"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->THREE_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 13
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "FIVE_EIGHTHS"

    const/16 v2, 0xc

    const/high16 v3, 0x3f200000    # 0.625f

    const-string v4, "\u215d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->FIVE_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 14
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "SEVEN_EIGHTHS"

    const/16 v2, 0xd

    const/high16 v3, 0x3f600000    # 0.875f

    const-string v4, "\u215e"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->SEVEN_EIGHTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 15
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    const-string v1, "ONE_WHOLE"

    const/16 v2, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Fraction;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_WHOLE:Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/Fraction;->$values()[Lcom/philips/ka/oneka/app/shared/Fraction;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->$VALUES:[Lcom/philips/ka/oneka/app/shared/Fraction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/shared/Fraction;->value:F

    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/Fraction;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/shared/Fraction;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/shared/Fraction;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/shared/Fraction;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/shared/Fraction;->$VALUES:[Lcom/philips/ka/oneka/app/shared/Fraction;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/shared/Fraction;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/Fraction;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/shared/Fraction;->value:F

    return v0
.end method
