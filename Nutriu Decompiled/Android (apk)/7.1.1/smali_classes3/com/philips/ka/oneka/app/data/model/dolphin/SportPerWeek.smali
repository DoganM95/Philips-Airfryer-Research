.class public final enum Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;
.super Ljava/lang/Enum;
.source "SportPerWeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

.field public static final enum HOURS_2_TO_4:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

.field public static final enum HOURS_4_TO_6:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

.field public static final enum HOURS_LESS_THAN_2:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

.field public static final enum HOURS_MORE_THAN_6:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

.field public static final enum NONE:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;


# instance fields
.field private index:I

.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->NONE:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    const-string v3, "HOURS_LESS_THAN_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->HOURS_LESS_THAN_2:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    const-string v5, "HOURS_2_TO_4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v6}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->HOURS_2_TO_4:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    const-string v7, "HOURS_4_TO_6"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v8}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->HOURS_4_TO_6:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    const-string v9, "HOURS_MORE_THAN_6"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v10}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->HOURS_MORE_THAN_6:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v11, v13}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->key:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->index:I

    return-void
.end method

.method public static fromIndex(I)Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->values()[Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->getIndex()I

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

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->values()[Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->getKey()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;->key:Ljava/lang/String;

    return-object v0
.end method
