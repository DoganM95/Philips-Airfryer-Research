.class public final enum Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;
.super Ljava/lang/Enum;
.source "ProductRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
        "",
        "",
        "image",
        "I",
        "getImage",
        "()I",
        "productDescription",
        "getProductDescription",
        "productName",
        "getProductName",
        "",
        "deviceCode",
        "Ljava/lang/String;",
        "getDeviceCode",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/String;)V",
        "Companion",
        "AIRFRYER",
        "AIRFRYER_ACCESSORIES",
        "BLENDER",
        "MASTICATING_JUICER",
        "CENTRIFUGAL_JUICER",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

.field public static final enum AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

.field public static final enum AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

.field public static final enum BLENDER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

.field public static final enum CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;

.field public static final enum MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;


# instance fields
.field private final deviceCode:Ljava/lang/String;

.field private final image:I

.field private final productDescription:I

.field private final productName:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->BLENDER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const-string v1, "AIRFRYER"

    const/4 v2, 0x0

    const v3, 0x7f1301f7

    const v4, 0x7f130204

    const v5, 0x7f080246

    const-string v6, "AIRFRYER_SU"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const-string v9, "AIRFRYER_ACCESSORIES"

    const/4 v10, 0x1

    const v11, 0x7f130703

    const v12, 0x7f130203

    const v13, 0x7f080247

    const-string v14, "AIR_FRYER_ACC_SU"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const-string v2, "BLENDER"

    const/4 v3, 0x2

    const v4, 0x7f130298

    const v5, 0x7f13029a

    const v6, 0x7f08024a

    const-string v7, "BLENDERS_SU2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->BLENDER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const-string v9, "MASTICATING_JUICER"

    const/4 v10, 0x3

    const v11, 0x7f1305d4

    const v12, 0x7f1302b6

    const v13, 0x7f080273

    const-string v14, "SLOW_JUICER_SU"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const-string v2, "CENTRIFUGAL_JUICER"

    const/4 v3, 0x4

    const v4, 0x7f1302b5

    const v5, 0x7f1305d5

    const v6, 0x7f080253

    const-string v7, "JUICE_EXTRACTORS_SU2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->$values()[Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->Companion:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->productName:I

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->productDescription:I

    .line 4
    iput p5, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->image:I

    .line 5
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->deviceCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    return-object v0
.end method


# virtual methods
.method public final getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->image:I

    return v0
.end method

.method public final getProductDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->productDescription:I

    return v0
.end method

.method public final getProductName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->productName:I

    return v0
.end method
