.class public final enum Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;
.super Ljava/lang/Enum;
.source "FederatedIdentityProviderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "HSDP",
        "JANRAIN",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

.field public static final enum HSDP:Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

.field public static final enum JANRAIN:Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->HSDP:Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->JANRAIN:Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    const-string v1, "HSDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->HSDP:Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    const-string v1, "JANRAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->JANRAIN:Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->$values()[Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

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

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->value:Ljava/lang/String;

    return-object v0
.end method
