.class public final enum Lcom/philips/cdp/registration/UserLoginState;
.super Ljava/lang/Enum;
.source "UserLoginState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/UserLoginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/UserLoginState;

.field public static final enum PENDING_HSDP_LOGIN:Lcom/philips/cdp/registration/UserLoginState;

.field public static final enum PENDING_TERM_CONDITION:Lcom/philips/cdp/registration/UserLoginState;

.field public static final enum PENDING_VERIFICATION:Lcom/philips/cdp/registration/UserLoginState;

.field public static final enum USER_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

.field public static final enum USER_NOT_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/UserLoginState;

    const-string v1, "USER_NOT_LOGGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/UserLoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/cdp/registration/UserLoginState;->USER_NOT_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/UserLoginState;

    const-string v3, "PENDING_VERIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/cdp/registration/UserLoginState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/cdp/registration/UserLoginState;->PENDING_VERIFICATION:Lcom/philips/cdp/registration/UserLoginState;

    .line 3
    new-instance v3, Lcom/philips/cdp/registration/UserLoginState;

    const-string v5, "PENDING_TERM_CONDITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/cdp/registration/UserLoginState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/cdp/registration/UserLoginState;->PENDING_TERM_CONDITION:Lcom/philips/cdp/registration/UserLoginState;

    .line 4
    new-instance v5, Lcom/philips/cdp/registration/UserLoginState;

    const-string v7, "PENDING_HSDP_LOGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/philips/cdp/registration/UserLoginState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/philips/cdp/registration/UserLoginState;->PENDING_HSDP_LOGIN:Lcom/philips/cdp/registration/UserLoginState;

    .line 5
    new-instance v7, Lcom/philips/cdp/registration/UserLoginState;

    const-string v9, "USER_LOGGED_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/philips/cdp/registration/UserLoginState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/philips/cdp/registration/UserLoginState;->USER_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/philips/cdp/registration/UserLoginState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/philips/cdp/registration/UserLoginState;->$VALUES:[Lcom/philips/cdp/registration/UserLoginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/UserLoginState;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/UserLoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/UserLoginState;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/UserLoginState;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->$VALUES:[Lcom/philips/cdp/registration/UserLoginState;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/UserLoginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/UserLoginState;

    return-object v0
.end method
