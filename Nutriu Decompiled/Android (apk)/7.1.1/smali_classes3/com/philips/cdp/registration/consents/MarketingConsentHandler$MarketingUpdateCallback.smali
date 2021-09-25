.class public Lcom/philips/cdp/registration/consents/MarketingConsentHandler$MarketingUpdateCallback;
.super Ljava/lang/Object;
.source "MarketingConsentHandler.java"

# interfaces
.implements Lh/p/d/d/a/b/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/consents/MarketingConsentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketingUpdateCallback"
.end annotation


# instance fields
.field private final callback:Lh/p/d/d/b/d;


# direct methods
.method public constructor <init>(Lh/p/d/d/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$MarketingUpdateCallback;->callback:Lh/p/d/d/b/d;

    return-void
.end method


# virtual methods
.method public onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V
    .locals 3

    const-string v0, "MarketingUpdateCallback"

    const-string v1, "onUpdateFailedWithError : Error updating Marketing Consent "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$MarketingUpdateCallback;->callback:Lh/p/d/d/b/d;

    new-instance v1, Lh/p/d/d/b/a;

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    const-string v2, "Error updating Marketing Consent"

    invoke-direct {v1, v2, p1}, Lh/p/d/d/b/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh/p/d/d/b/d;->d(Lh/p/d/d/b/a;)V

    return-void
.end method

.method public onUpdateSuccess()V
    .locals 2

    const-string v0, "MarketingUpdateCallback"

    const-string v1, "onUpdateSuccess "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/consents/MarketingConsentHandler$MarketingUpdateCallback;->callback:Lh/p/d/d/b/d;

    invoke-interface {v0}, Lh/p/d/d/b/d;->a()V

    return-void
.end method
