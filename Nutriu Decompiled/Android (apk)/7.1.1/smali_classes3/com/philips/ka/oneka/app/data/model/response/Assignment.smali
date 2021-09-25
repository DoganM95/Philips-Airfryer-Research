.class public final Lcom/philips/ka/oneka/app/data/model/response/Assignment;
.super Lcom/philips/ka/oneka/app/data/model/response/Translation;
.source "Assignment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Assignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\tR*\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Assignment;",
        "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "h",
        "()Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "Lmoe/banana/jsonapi2/HasOne;",
        "f",
        "Lmoe/banana/jsonapi2/HasOne;",
        "getProfile$annotations",
        "()V",
        "profile",
        "Ls/f/a/s;",
        "e",
        "Ls/f/a/s;",
        "i",
        "()Ls/f/a/s;",
        "setPublishedAt",
        "(Ls/f/a/s;)V",
        "getPublishedAt$annotations",
        "publishedAt",
        "<init>",
        "d",
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
    type = "assignments"
.end annotation


# static fields
.field public static final d:Lcom/philips/ka/oneka/app/data/model/response/Assignment$Companion;


# instance fields
.field private e:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "publishedAt"
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Assignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Assignment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Assignment;->d:Lcom/philips/ka/oneka/app/data/model/response/Assignment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;-><init>()V

    return-void
.end method

.method private static synthetic getProfile$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profile"
    .end annotation

    return-void
.end method

.method public static synthetic getPublishedAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "publishedAt"
    .end annotation

    return-void
.end method


# virtual methods
.method public final h()Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Assignment;->f:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    :goto_0
    return-object v0
.end method

.method public final i()Ls/f/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Assignment;->e:Ls/f/a/s;

    return-object v0
.end method
