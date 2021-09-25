.class public final enum Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;
.super Ljava/lang/Enum;
.source "TypeOfWork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

.field public static final enum MOVEMENT_OR_STANDING:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

.field public static final enum ONLY_SITTING:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

.field public static final enum PHYSICAL_EXERTION:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

.field public static final enum SITTING_LITTLE_MOVEMENT:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

.field public static final enum SITTING_VERY_LITTLE_MOVEMENT:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;


# instance fields
.field private index:I

.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    const-string v1, "ONLY_SITTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->ONLY_SITTING:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    const-string v3, "SITTING_VERY_LITTLE_MOVEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->SITTING_VERY_LITTLE_MOVEMENT:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    const-string v5, "SITTING_LITTLE_MOVEMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v6}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->SITTING_LITTLE_MOVEMENT:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    const-string v7, "MOVEMENT_OR_STANDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v8}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->MOVEMENT_OR_STANDING:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    const-string v9, "PHYSICAL_EXERTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v10}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->PHYSICAL_EXERTION:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v11, v13}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->key:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->index:I

    return-void
.end method

.method public static fromIndex(I)Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->values()[Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->getIndex()I

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

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->values()[Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->getKey()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;->key:Ljava/lang/String;

    return-object v0
.end method
