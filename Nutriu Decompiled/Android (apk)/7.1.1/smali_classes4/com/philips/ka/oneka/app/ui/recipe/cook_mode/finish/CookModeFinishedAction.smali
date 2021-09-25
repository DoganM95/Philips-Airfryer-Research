.class public final enum Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;
.super Ljava/lang/Enum;
.source "CookModeFinishedAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADD_IMAGE",
        "IMAGE_CROPPED",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

.field public static final enum ADD_IMAGE:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

.field public static final enum IMAGE_CROPPED:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->ADD_IMAGE:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->IMAGE_CROPPED:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    const-string v1, "ADD_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->ADD_IMAGE:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    const-string v1, "IMAGE_CROPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->IMAGE_CROPPED:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->$values()[Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->$VALUES:[Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->$VALUES:[Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    return-object v0
.end method
