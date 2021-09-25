.class public final Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;
.super Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;
.source "ApplianceDetailsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnFaq"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "link",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;",
        "()Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;",
        "analyticsParams",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParams"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;->a:Ljava/lang/String;

    return-object v0
.end method
