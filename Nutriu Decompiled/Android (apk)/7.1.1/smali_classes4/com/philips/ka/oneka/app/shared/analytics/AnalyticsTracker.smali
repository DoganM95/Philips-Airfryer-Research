.class public Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;
.super Ljava/lang/Object;
.source "AnalyticsTracker.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

.field public final c:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

.field public final d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

.field public final e:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

.field public final f:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->b:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->c:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->e:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 7
    iput-object p5, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->f:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->c(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->o()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->e:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;->OPT_IN:Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->b:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->c:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->b:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->c:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->e:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->f:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->b:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;->OPT_IN:Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->c:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->b:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->c:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->f:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->d:Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 8
    invoke-interface {v3, p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    .line 2
    sget-object v2, Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;->OPT_OUT:Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;->k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "specialEvents"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
