.class public final enum Lcom/philips/cdp/registration/configuration/Configuration;
.super Ljava/lang/Enum;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/configuration/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/configuration/Configuration;

.field public static final enum DEVELOPMENT:Lcom/philips/cdp/registration/configuration/Configuration;

.field public static final enum EVALUATION:Lcom/philips/cdp/registration/configuration/Configuration;

.field public static final enum PRODUCTION:Lcom/philips/cdp/registration/configuration/Configuration;

.field public static final enum STAGING:Lcom/philips/cdp/registration/configuration/Configuration;

.field public static final enum TESTING:Lcom/philips/cdp/registration/configuration/Configuration;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/configuration/Configuration;

    const-string v1, "STAGING"

    const/4 v2, 0x0

    const-string v3, "Staging"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/cdp/registration/configuration/Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->STAGING:Lcom/philips/cdp/registration/configuration/Configuration;

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/configuration/Configuration;

    const-string v3, "EVALUATION"

    const/4 v4, 0x1

    const-string v5, "Evaluation"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/cdp/registration/configuration/Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/cdp/registration/configuration/Configuration;->EVALUATION:Lcom/philips/cdp/registration/configuration/Configuration;

    .line 3
    new-instance v3, Lcom/philips/cdp/registration/configuration/Configuration;

    const-string v5, "DEVELOPMENT"

    const/4 v6, 0x2

    const-string v7, "Development"

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/cdp/registration/configuration/Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/cdp/registration/configuration/Configuration;->DEVELOPMENT:Lcom/philips/cdp/registration/configuration/Configuration;

    .line 4
    new-instance v5, Lcom/philips/cdp/registration/configuration/Configuration;

    const-string v7, "TESTING"

    const/4 v8, 0x3

    const-string v9, "Testing"

    invoke-direct {v5, v7, v8, v9}, Lcom/philips/cdp/registration/configuration/Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/cdp/registration/configuration/Configuration;->TESTING:Lcom/philips/cdp/registration/configuration/Configuration;

    .line 5
    new-instance v7, Lcom/philips/cdp/registration/configuration/Configuration;

    const-string v9, "PRODUCTION"

    const/4 v10, 0x4

    const-string v11, "Production"

    invoke-direct {v7, v9, v10, v11}, Lcom/philips/cdp/registration/configuration/Configuration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/cdp/registration/configuration/Configuration;->PRODUCTION:Lcom/philips/cdp/registration/configuration/Configuration;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/philips/cdp/registration/configuration/Configuration;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/philips/cdp/registration/configuration/Configuration;->$VALUES:[Lcom/philips/cdp/registration/configuration/Configuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/cdp/registration/configuration/Configuration;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/configuration/Configuration;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/configuration/Configuration;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/configuration/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->$VALUES:[Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/configuration/Configuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/configuration/Configuration;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/Configuration;->value:Ljava/lang/String;

    return-object v0
.end method
