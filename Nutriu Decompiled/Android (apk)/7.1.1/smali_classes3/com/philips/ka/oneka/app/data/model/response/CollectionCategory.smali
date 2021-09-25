.class public final enum Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;
.super Ljava/lang/Enum;
.source "CollectionCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory$Companion;,
        Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "Serializer",
        "RECIPE_BOOK",
        "PACK_HOLDER",
        "PINNED_HOLDER",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory$Companion;

.field public static final enum PACK_HOLDER:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

.field public static final enum PINNED_HOLDER:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

.field public static final enum RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->PACK_HOLDER:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->PINNED_HOLDER:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const-string v1, "RECIPE_BOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const-string v1, "PACK_HOLDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->PACK_HOLDER:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const-string v1, "PINNED_HOLDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->PINNED_HOLDER:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->$values()[Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->Companion:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory$Companion;

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

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->key:Ljava/lang/String;

    return-object v0
.end method
