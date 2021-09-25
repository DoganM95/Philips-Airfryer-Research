.class public final enum Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;
.super Ljava/lang/Enum;
.source "View.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0010\u0003\u001a\u00020\u0002\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;",
        "",
        "",
        "values",
        "[F",
        "getValues",
        "()[F",
        "",
        "<init>",
        "(Ljava/lang/String;I[F)V",
        "FADE_IN",
        "FADE_OUT",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

.field public static final enum FADE_IN:Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

.field public static final enum FADE_OUT:Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;


# instance fields
.field private final values:[F


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    sget-object v1, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->FADE_IN:Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->FADE_OUT:Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "FADE_IN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;-><init>(Ljava/lang/String;I[F)V

    sput-object v0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->FADE_IN:Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    new-instance v0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v2, "FADE_OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;-><init>(Ljava/lang/String;I[F)V

    sput-object v0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->FADE_OUT:Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    invoke-static {}, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->$values()[Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->$VALUES:[Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->values:[F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->$VALUES:[Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;

    return-object v0
.end method


# virtual methods
.method public final getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/extensions/FadeAnimationType;->values:[F

    return-object v0
.end method
