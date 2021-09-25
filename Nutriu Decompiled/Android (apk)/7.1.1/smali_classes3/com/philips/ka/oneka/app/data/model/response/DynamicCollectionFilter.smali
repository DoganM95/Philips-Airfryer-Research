.class public final Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;
.super Lmoe/banana/jsonapi2/Resource;
.source "DynamicCollectionFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;",
        "Lmoe/banana/jsonapi2/Resource;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        "d",
        "()Ljava/util/List;",
        "",
        "tags",
        "Ln/c0;",
        "f",
        "(Ljava/util/List;)V",
        "Lmoe/banana/jsonapi2/HasMany;",
        "b",
        "Lmoe/banana/jsonapi2/HasMany;",
        "getDynamicCollectionFilterTags$annotations",
        "()V",
        "dynamicCollectionFilterTags",
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
    type = "dynamicCollectionFilter"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter$Companion;


# instance fields
.field private b:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;->a:Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method private static synthetic getDynamicCollectionFilterTags$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tags"
    .end annotation

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;->b:Lmoe/banana/jsonapi2/HasMany;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;->b:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method
