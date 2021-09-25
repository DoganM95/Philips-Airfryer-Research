.class public final enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
.super Ljava/lang/Enum;
.source "GuestUserRegistrationOverlayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

.field public static final enum GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

.field public static final enum GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

.field public static final enum GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const-string v1, "GUEST_USER_COMMUNITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const-string v3, "GUEST_USER_COOKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const-string v5, "GUEST_USER_GENERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    return-object v0
.end method
