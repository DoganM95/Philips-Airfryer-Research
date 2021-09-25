.class public final Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideAnalyticsInterfaceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->f:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v7
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;->a(Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->e:Lm/b/a;

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->f:Lm/b/a;

    invoke-interface {v5}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->c(Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule_ProvideAnalyticsInterfaceFactory;->b()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    return-object v0
.end method
