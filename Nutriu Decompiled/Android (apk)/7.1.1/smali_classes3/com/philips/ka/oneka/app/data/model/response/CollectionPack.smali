.class public final Lcom/philips/ka/oneka/app/data/model/response/CollectionPack;
.super Lmoe/banana/jsonapi2/Resource;
.source "CollectionPack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/CollectionPack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007R$\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CollectionPack;",
        "Lmoe/banana/jsonapi2/Resource;",
        "Lmoe/banana/jsonapi2/HasOne;",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "e",
        "Lmoe/banana/jsonapi2/HasOne;",
        "getHolder$annotations",
        "()V",
        "holder",
        "Lmoe/banana/jsonapi2/HasMany;",
        "f",
        "Lmoe/banana/jsonapi2/HasMany;",
        "getCollections$annotations",
        "collections",
        "<init>",
        "a",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "collectionPack"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/response/CollectionPack$Companion;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field private e:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "holder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionPack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionPack$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionPack;->a:Lcom/philips/ka/oneka/app/data/model/response/CollectionPack$Companion;

    const-string v0, "collections"

    const-string v1, "collections.recipeImages"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionPack;->b:[Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionPack;->c:[Ljava/lang/String;

    const-string v1, "collections.coverImage"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/CollectionPack;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method private static synthetic getCollections$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "collections"
    .end annotation

    return-void
.end method

.method private static synthetic getHolder$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "holder"
    .end annotation

    return-void
.end method
