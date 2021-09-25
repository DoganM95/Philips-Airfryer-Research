.class public final enum Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/dolphin/Gender$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

.field public static final enum FEMALE:Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

.field public static final enum MALE:Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;


# instance fields
.field private index:I

.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->MALE:Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->FEMALE:Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v5, v7}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->key:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->index:I

    return-void
.end method

.method public static fromIndex(I)Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->values()[Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->values()[Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;->key:Ljava/lang/String;

    return-object v0
.end method
