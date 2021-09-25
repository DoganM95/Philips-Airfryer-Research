.class public Lcom/philips/platform/appinfra/languagepack/model/LanguagePackMetadata;
.super Ljava/lang/Object;
.source "LanguagePackMetadata.java"


# instance fields
.field private locale:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguagePackMetadata;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguagePackMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguagePackMetadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguagePackMetadata;->locale:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguagePackMetadata;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/appinfra/languagepack/model/LanguagePackMetadata;->version:Ljava/lang/String;

    return-void
.end method
