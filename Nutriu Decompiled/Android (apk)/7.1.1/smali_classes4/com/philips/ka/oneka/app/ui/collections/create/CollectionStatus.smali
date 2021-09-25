.class public final enum Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;
.super Ljava/lang/Enum;
.source "CollectionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

.field public static final enum PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

.field public static final enum PUBLIC:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PUBLIC:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    .line 3
    new-instance v4, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-direct {v4, v6, v7, v8}, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    new-array v5, v5, [Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v7

    .line 4
    sput-object v5, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->$VALUES:[Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->id:I

    return-void
.end method

.method public static forId(I)Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->values()[Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->id:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->$VALUES:[Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->id:I

    return v0
.end method
