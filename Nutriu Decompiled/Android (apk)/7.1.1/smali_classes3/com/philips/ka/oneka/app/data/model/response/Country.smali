.class public final Lcom/philips/ka/oneka/app/data/model/response/Country;
.super Lmoe/banana/jsonapi2/Resource;
.source "Country.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Country$Companion;,
        Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002-.BC\u0012\u0008\u0008\u0003\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u0008\u0003\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008$\u0010\u0015\u001a\u0004\u0008!\u0010\u0005\"\u0004\u0008\"\u0010#R(\u0010)\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010\u000f\u0012\u0004\u0008(\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\'\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Country;",
        "Lmoe/banana/jsonapi2/Resource;",
        "",
        "",
        "g",
        "()Ljava/util/List;",
        "",
        "f",
        "Z",
        "h",
        "()Z",
        "setSelected",
        "(Z)V",
        "isSelected",
        "c",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getName$annotations",
        "()V",
        "name",
        "Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;",
        "d",
        "Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;",
        "()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;",
        "setFeatures",
        "(Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;)V",
        "getFeatures$annotations",
        "features",
        "e",
        "Ljava/util/List;",
        "getSupportedLanguages",
        "setSupportedLanguages",
        "(Ljava/util/List;)V",
        "getSupportedLanguages$annotations",
        "supportedLanguages",
        "b",
        "setCode",
        "getCode$annotations",
        "code",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;Ljava/util/List;Z)V",
        "a",
        "Companion",
        "CountryFeatures",
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
    type = "countryInfo"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/response/Country$Companion;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "code"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "features"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "supportedLanguages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Country$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Country$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Country;->a:Lcom/philips/ka/oneka/app/data/model/response/Country$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/model/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;Ljava/util/List;ZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "supportedLanguages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->d:Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->e:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;Ljava/util/List;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 1
    invoke-direct/range {p1 .. p6}, Lcom/philips/ka/oneka/app/data/model/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "code"
    .end annotation

    return-void
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "features"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation

    return-void
.end method

.method public static synthetic getSupportedLanguages$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "supportedLanguages"
    .end annotation

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->d:Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->e:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "_"

    const-string v5, "-"

    .line 4
    invoke-static/range {v3 .. v8}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country;->f:Z

    return v0
.end method
