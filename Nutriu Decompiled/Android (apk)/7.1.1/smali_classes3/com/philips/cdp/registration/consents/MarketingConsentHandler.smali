.class public Lcom/philips/cdp/registration/consents/MarketingConsentHandler;
.super Ljava/lang/Object;
.source "MarketingConsentHandler.java"

# interfaces
.implements Lh/p/d/d/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/consents/MarketingConsentHandler$MarketingUpdateCallback;
    }
.end annotation


# static fields
.field private static final NO_CONNECTION_ERROR:Lh/p/d/d/b/a;

.field private static final TAG:Ljava/lang/String; = "MarketingConsentHandler"


# instance fields
.field private appInfra:Lh/p/d/a/c;

.field private final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/b/a;

    const-string v1, "There was no internet connection when posting marketing consent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/p/d/d/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->NO_CONNECTION_ERROR:Lh/p/d/d/b/a;

    return-void
.end method

.method public constructor <init>(Lh/p/d/a/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->appInfra:Lh/p/d/a/c;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private toStatus(Z)Lh/p/d/d/b/e/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/p/d/d/b/e/b;->active:Lh/p/d/d/b/e/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lh/p/d/d/b/e/b;->rejected:Lh/p/d/d/b/e/b;

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketingConsentHandler"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public fetchConsentTypeState(Ljava/lang/String;Lh/p/d/d/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->appInfra:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->Z1()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->refreshUserOrGetMarketingConsent(Ljava/lang/String;Lh/p/d/d/b/c;Z)V

    return-void
.end method

.method public getDesiredFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMarketingConsentDefinition(Ljava/lang/String;Lh/p/d/d/b/c;)V
    .locals 6

    const-string v0, "MarketingConsentHandler"

    const/16 v1, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/cdp/registration/User;->getLastModifiedDateTimeOfMarketingEmailConsent()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMarketingConsentDefinition : receiveMarketingEmail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "USR_MARKETING_CONSENT"

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "getMarketingConsentDefinition : onGetConsentsSuccess"

    .line 5
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lh/p/d/d/b/e/c;

    invoke-direct {p0, v2}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->toStatus(Z)Lh/p/d/d/b/e/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getTimestamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {p1, v2, v4, v3}, Lh/p/d/d/b/e/c;-><init>(Lh/p/d/d/b/e/b;ILjava/util/Date;)V

    invoke-interface {p2, p1}, Lh/p/d/d/b/c;->c(Lh/p/d/d/b/e/c;)V

    return-void

    :cond_0
    const-string p1, "getMarketingConsentDefinition : onGetConsentsFailed"

    .line 7
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lh/p/d/d/b/a;

    const-string v2, "USR_MARKETING_CONSENT Not Found"

    invoke-direct {p1, v2, v1}, Lh/p/d/d/b/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Lh/p/d/d/b/c;->b(Lh/p/d/d/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMarketingConsentDefinition : onGetConsentsFailed Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lh/p/d/d/b/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lh/p/d/d/b/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lh/p/d/d/b/c;->b(Lh/p/d/d/b/a;)V

    :goto_0
    return-void
.end method

.method public getTimestamp(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "null"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getDesiredFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/d/a/y/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method public getUser()Lcom/philips/cdp/registration/User;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public refreshUserOrGetMarketingConsent(Ljava/lang/String;Lh/p/d/d/b/c;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object p3

    new-instance v0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;-><init>(Lcom/philips/cdp/registration/consents/MarketingConsentHandler;Ljava/lang/String;Lh/p/d/d/b/c;)V

    invoke-virtual {p3, v0}, Lcom/philips/cdp/registration/User;->refreshUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getMarketingConsentDefinition(Ljava/lang/String;Lh/p/d/d/b/c;)V

    const-string p1, "MarketingConsentHandler"

    const-string p2, "refreshUserOrGetMarketingConsent :     return marketing consent cache as internet is offline"

    .line 3
    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public storeConsentTypeState(Ljava/lang/String;ZILh/p/d/d/b/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->appInfra:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/r/d;->Z1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MarketingConsentHandler"

    const-string p3, "storeConsentTypeState, So updateReceiveMarketingEmail "

    .line 2
    invoke-static {p1, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object p1

    new-instance p3, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$MarketingUpdateCallback;

    invoke-direct {p3, p4}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$MarketingUpdateCallback;-><init>(Lh/p/d/d/b/d;)V

    invoke-virtual {p1, p3, p2}, Lcom/philips/cdp/registration/User;->updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->NO_CONNECTION_ERROR:Lh/p/d/d/b/a;

    invoke-interface {p4, p1}, Lh/p/d/d/b/d;->d(Lh/p/d/d/b/a;)V

    :goto_0
    return-void
.end method
