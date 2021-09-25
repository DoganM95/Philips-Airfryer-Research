.class public final enum Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
.super Ljava/lang/Enum;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

.field public static final enum CONSUMER:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

.field public static final enum COUNTRY:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    const-string v1, "CONSUMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->CONSUMER:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    const-string v3, "COUNTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->COUNTRY:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->values()[Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->CONSUMER:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->key:Ljava/lang/String;

    return-object v0
.end method
