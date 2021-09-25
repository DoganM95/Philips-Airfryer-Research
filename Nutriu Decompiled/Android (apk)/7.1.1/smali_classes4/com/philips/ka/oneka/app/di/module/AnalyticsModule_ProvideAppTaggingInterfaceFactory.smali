.class public final Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideAppTaggingInterfaceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lh/p/d/a/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;",
            "Lm/b/a<",
            "Lh/p/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;",
            "Lm/b/a<",
            "Lh/p/d/a/c;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lh/p/d/a/c;)Lh/p/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;->b(Lh/p/d/a/c;)Lh/p/d/a/w/d;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/p/d/a/w/d;

    return-object p0
.end method


# virtual methods
.method public b()Lh/p/d/a/w/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/c;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;->c(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lh/p/d/a/c;)Lh/p/d/a/w/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAppTaggingInterfaceFactory;->b()Lh/p/d/a/w/d;

    move-result-object v0

    return-object v0
.end method
