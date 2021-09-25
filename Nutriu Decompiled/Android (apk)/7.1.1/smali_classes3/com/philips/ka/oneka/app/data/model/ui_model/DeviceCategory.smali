.class public final enum Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
.super Ljava/lang/Enum;
.source "DeviceCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B%\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "",
        "",
        "isLiquidHealth",
        "()Z",
        "hasVoiceSupport",
        "isBlender",
        "",
        "image",
        "I",
        "getImage",
        "()I",
        "deviceName",
        "getDeviceName",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "Companion",
        "GENERAL",
        "AIRFRYER",
        "AIR_COOKER",
        "ENTRY_BLENDER",
        "STANDARD_BLENDER",
        "HIGH_SPEED_BLENDER",
        "CENTRIFUGAL_JUICER",
        "MASTICATING_JUICER",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum AIRFRYER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum AIR_COOKER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;

.field public static final enum ENTRY_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum GENERAL:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum HIGH_SPEED_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum STANDARD_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;


# instance fields
.field private final deviceName:I

.field private final image:I

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIR_COOKER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->ENTRY_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->STANDARD_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->HIGH_SPEED_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const-string v3, "GENERAL"

    const v4, 0x7f1304b2

    const v5, 0x7f080196

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v8, "AIRFRYER"

    const/4 v9, 0x1

    const-string v10, "AIRFRYER"

    const v11, 0x7f1301f7

    const v12, 0x7f080130

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v2, "AIR_COOKER"

    const/4 v3, 0x2

    const-string v4, "AIR_COOKER"

    const v5, 0x7f1301f0

    const v6, 0x7f0801ca

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIR_COOKER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v8, "ENTRY_BLENDER"

    const/4 v9, 0x3

    const-string v10, "ENTRY_BLENDER"

    const v11, 0x7f130458

    const v12, 0x7f08014e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->ENTRY_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v2, "STANDARD_BLENDER"

    const/4 v3, 0x4

    const-string v4, "STANDARD_BLENDER"

    const v5, 0x7f130298

    const v6, 0x7f08014e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->STANDARD_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v8, "HIGH_SPEED_BLENDER"

    const/4 v9, 0x5

    const-string v10, "HIGH_SPEED_BLENDER"

    const v11, 0x7f1304eb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->HIGH_SPEED_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v2, "CENTRIFUGAL_JUICER"

    const/4 v3, 0x6

    const-string v4, "CENTRIFUGAL_JUICER"

    const v5, 0x7f1302b5

    const v6, 0x7f08014f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v8, "MASTICATING_JUICER"

    const/4 v9, 0x7

    const-string v10, "MASTICATING_JUICER"

    const v11, 0x7f1305d4

    const v12, 0x7f0801bd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->$values()[Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->Companion:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->key:Ljava/lang/String;

    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->deviceName:I

    iput p5, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->image:I

    return-void
.end method

.method public static final fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->Companion:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final mapContentCategory(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->Companion:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;->b(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public final getDeviceName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->deviceName:I

    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->image:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final hasVoiceSupport()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBlender()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->ENTRY_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->STANDARD_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->HIGH_SPEED_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLiquidHealth()Z
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->ENTRY_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->STANDARD_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->HIGH_SPEED_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
