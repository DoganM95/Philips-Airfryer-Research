.class public final Lcom/philips/ka/oneka/app/shared/PrivacyConfig;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/PrivacyConfig;",
        "",
        "",
        "countryCode",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "",
        "e",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z",
        "sendOverseasPermission",
        "Ln/c0;",
        "b",
        "(ZLcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V",
        "sharedPreferences",
        "f",
        "c",
        "d",
        "",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "overseasCountries",
        "<init>",
        "()V",
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
.field public static final a:Lcom/philips/ka/oneka/app/shared/PrivacyConfig;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->a:Lcom/philips/ka/oneka/app/shared/PrivacyConfig;

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->SOUTH_KOREA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(ZLcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEND_OVERSEAS_PERMISSION"

    .line 1
    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->CHINA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->e(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->CHINA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "SEND_OVERSEAS_PERMISSION"

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SEND_OVERSEAS_PERMISSION"

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/CountryInfo;->CHINA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "PRIVACY_ACKNOWLEDGEMENT_AGREED"

    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
