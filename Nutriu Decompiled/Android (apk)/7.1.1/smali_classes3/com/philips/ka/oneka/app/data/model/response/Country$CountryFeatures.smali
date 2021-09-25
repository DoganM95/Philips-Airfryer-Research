.class public final Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;
.super Ljava/lang/Object;
.source "Country.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryFeatures"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nR0\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R0\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R0\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0005\u0012\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R0\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0005\u0012\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R0\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u0005\u0012\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setBasic",
        "(Ljava/util/List;)V",
        "getBasic$annotations",
        "()V",
        "basic",
        "c",
        "setHealth",
        "getHealth$annotations",
        "health",
        "b",
        "setCommunity",
        "getCommunity$annotations",
        "community",
        "Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;",
        "e",
        "setVoiceProviders",
        "getVoiceProviders$annotations",
        "voiceProviders",
        "Lcom/philips/ka/oneka/app/data/model/response/IapCategory;",
        "d",
        "setIap",
        "getIap$annotations",
        "iap",
        "<init>",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "basic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "community"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "health"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "iap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/IapCategory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "voice_provider"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBasic$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "basic"
    .end annotation

    return-void
.end method

.method public static synthetic getCommunity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "community"
    .end annotation

    return-void
.end method

.method public static synthetic getHealth$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "health"
    .end annotation

    return-void
.end method

.method public static synthetic getIap$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "iap"
    .end annotation

    return-void
.end method

.method public static synthetic getVoiceProviders$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "voice_provider"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/IapCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->e:Ljava/util/List;

    return-object v0
.end method
