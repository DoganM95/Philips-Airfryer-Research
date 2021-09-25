.class public final Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;
.super Ljava/lang/Object;
.source "AnalyticsConsentChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "consumerProfile",
        "",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;",
        "consentCode",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "getStringProvider",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Ljava/lang/String;
    .locals 5

    const-string v0, "consentCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " \n "

    const v3, 0x7f1307d5

    const-string v4, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consent code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported. Returning empty consent text"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1307ce

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 5
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1307cf

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    .line 8
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130774

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130773

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;
    .locals 1

    const-string v0, "consumerProfile"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->d(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;
    .locals 1

    const-string v0, "consumerProfile"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->e(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
