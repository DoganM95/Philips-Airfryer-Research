.class public final enum Lcom/philips/ka/oneka/app/shared/CountryInfo;
.super Ljava/lang/Enum;
.source "CountryInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/shared/CountryInfo;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/CountryInfo;",
        "",
        "",
        "countryCode",
        "Ljava/lang/String;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SOUTH_KOREA",
        "CHINA",
        "INDONESIA",
        "TURKEY",
        "USA",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/shared/CountryInfo;

.field public static final enum CHINA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

.field public static final enum INDONESIA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

.field public static final enum SOUTH_KOREA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

.field public static final enum TURKEY:Lcom/philips/ka/oneka/app/shared/CountryInfo;

.field public static final enum USA:Lcom/philips/ka/oneka/app/shared/CountryInfo;


# instance fields
.field private final countryCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/shared/CountryInfo;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/philips/ka/oneka/app/shared/CountryInfo;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->SOUTH_KOREA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->CHINA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->INDONESIA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->TURKEY:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->USA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const-string v1, "SOUTH_KOREA"

    const/4 v2, 0x0

    const-string v3, "KR"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/CountryInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->SOUTH_KOREA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const-string v1, "CHINA"

    const/4 v2, 0x1

    const-string v3, "CN"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/CountryInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->CHINA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const-string v1, "INDONESIA"

    const/4 v2, 0x2

    const-string v3, "ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/CountryInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->INDONESIA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const-string v1, "TURKEY"

    const/4 v2, 0x3

    const-string v3, "TR"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/CountryInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->TURKEY:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;

    const-string v1, "USA"

    const/4 v2, 0x4

    const-string v3, "US"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/CountryInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->USA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->$values()[Lcom/philips/ka/oneka/app/shared/CountryInfo;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->$VALUES:[Lcom/philips/ka/oneka/app/shared/CountryInfo;

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

    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/shared/CountryInfo;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/shared/CountryInfo;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/shared/CountryInfo;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->$VALUES:[Lcom/philips/ka/oneka/app/shared/CountryInfo;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/shared/CountryInfo;

    return-object v0
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method
