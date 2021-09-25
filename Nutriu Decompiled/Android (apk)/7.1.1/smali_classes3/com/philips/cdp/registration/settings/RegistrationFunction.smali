.class public final enum Lcom/philips/cdp/registration/settings/RegistrationFunction;
.super Ljava/lang/Enum;
.source "RegistrationFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/settings/RegistrationFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/settings/RegistrationFunction;

.field public static final enum Registration:Lcom/philips/cdp/registration/settings/RegistrationFunction;

.field public static final enum SignIn:Lcom/philips/cdp/registration/settings/RegistrationFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/settings/RegistrationFunction;

    const-string v1, "Registration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/settings/RegistrationFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/cdp/registration/settings/RegistrationFunction;->Registration:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/settings/RegistrationFunction;

    const-string v3, "SignIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/cdp/registration/settings/RegistrationFunction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/cdp/registration/settings/RegistrationFunction;->SignIn:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/cdp/registration/settings/RegistrationFunction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/philips/cdp/registration/settings/RegistrationFunction;->$VALUES:[Lcom/philips/cdp/registration/settings/RegistrationFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/settings/RegistrationFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/settings/RegistrationFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/settings/RegistrationFunction;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/settings/RegistrationFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/settings/RegistrationFunction;->$VALUES:[Lcom/philips/cdp/registration/settings/RegistrationFunction;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/settings/RegistrationFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/settings/RegistrationFunction;

    return-object v0
.end method
