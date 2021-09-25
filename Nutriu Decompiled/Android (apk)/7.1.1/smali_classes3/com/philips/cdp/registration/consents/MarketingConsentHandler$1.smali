.class public Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;
.super Ljava/lang/Object;
.source "MarketingConsentHandler.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/RefreshUserHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->refreshUserOrGetMarketingConsent(Ljava/lang/String;Lh/p/d/d/b/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/consents/MarketingConsentHandler;

.field public final synthetic val$callback:Lh/p/d/d/b/c;

.field public final synthetic val$consentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/consents/MarketingConsentHandler;Ljava/lang/String;Lh/p/d/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->this$0:Lcom/philips/cdp/registration/consents/MarketingConsentHandler;

    iput-object p2, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->val$consentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->val$callback:Lh/p/d/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshUserFailed(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->this$0:Lcom/philips/cdp/registration/consents/MarketingConsentHandler;

    iget-object v0, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->val$consentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->val$callback:Lh/p/d/d/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getMarketingConsentDefinition(Ljava/lang/String;Lh/p/d/d/b/c;)V

    const-string p1, "MarketingConsentHandler"

    const-string v0, "refreshUserOrGetMarketingConsent : onRefreshUserFailed "

    .line 2
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshUserSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->this$0:Lcom/philips/cdp/registration/consents/MarketingConsentHandler;

    iget-object v1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->val$consentType:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$1;->val$callback:Lh/p/d/d/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;->getMarketingConsentDefinition(Ljava/lang/String;Lh/p/d/d/b/c;)V

    const-string v0, "MarketingConsentHandler"

    const-string v1, "refreshUserOrGetMarketingConsent: onRefreshUserSuccess "

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
