.class public final enum Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
.super Ljava/lang/Enum;
.source "AdditionalContentCategories.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "DOLPHIN",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories$Companion;

.field public static final enum DOLPHIN:Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    const-string v1, "DOLPHIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;->$values()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;->Companion:Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    return-object v0
.end method
