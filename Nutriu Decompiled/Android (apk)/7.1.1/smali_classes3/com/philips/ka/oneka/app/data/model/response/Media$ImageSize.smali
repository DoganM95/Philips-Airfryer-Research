.class public final enum Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;
.super Ljava/lang/Enum;
.source "Media.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

.field public static final enum FROM_URL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

.field public static final enum HIGH:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

.field public static final enum MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

.field public static final enum ORIGINAL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

.field public static final enum THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const-string v1, "FROM_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->FROM_URL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const-string v3, "THUMBNAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const-string v7, "HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const-string v9, "ORIGINAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->ORIGINAL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    return-object v0
.end method
