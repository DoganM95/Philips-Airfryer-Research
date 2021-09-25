.class public final enum Lcom/philips/cdp/registration/myaccount/DataModelType;
.super Ljava/lang/Enum;
.source "DataModelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/myaccount/DataModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/myaccount/DataModelType;

.field public static final enum CONSENT:Lcom/philips/cdp/registration/myaccount/DataModelType;

.field public static final enum USER:Lcom/philips/cdp/registration/myaccount/DataModelType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/myaccount/DataModelType;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/myaccount/DataModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/cdp/registration/myaccount/DataModelType;->USER:Lcom/philips/cdp/registration/myaccount/DataModelType;

    new-instance v1, Lcom/philips/cdp/registration/myaccount/DataModelType;

    const-string v3, "CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/cdp/registration/myaccount/DataModelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/cdp/registration/myaccount/DataModelType;->CONSENT:Lcom/philips/cdp/registration/myaccount/DataModelType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/cdp/registration/myaccount/DataModelType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/philips/cdp/registration/myaccount/DataModelType;->$VALUES:[Lcom/philips/cdp/registration/myaccount/DataModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/myaccount/DataModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/myaccount/DataModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/myaccount/DataModelType;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/myaccount/DataModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/myaccount/DataModelType;->$VALUES:[Lcom/philips/cdp/registration/myaccount/DataModelType;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/myaccount/DataModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/myaccount/DataModelType;

    return-object v0
.end method
