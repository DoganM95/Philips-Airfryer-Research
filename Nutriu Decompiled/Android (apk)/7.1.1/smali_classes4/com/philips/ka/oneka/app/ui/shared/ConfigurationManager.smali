.class public final Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
.super Ljava/lang/Object;
.source "ConfigurationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u0019\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0018\u0010(\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0019\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u0013\u0010,\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Country;",
        "userCountry",
        "Ln/c0;",
        "l",
        "(Lcom/philips/ka/oneka/app/data/model/response/Country;)V",
        "",
        "countryCode",
        "m",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategories",
        "",
        "f",
        "(Ljava/util/List;)Z",
        "h",
        "()Z",
        "a",
        "()V",
        "countries",
        "j",
        "(Ljava/util/List;Ljava/lang/String;)Z",
        "contentCategory",
        "feature",
        "g",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/util/List;)Z",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "k",
        "(Ljava/util/List;)V",
        "availableCountries",
        "c",
        "basic",
        "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
        "country",
        "d",
        "community",
        "i",
        "isConfigured",
        "<init>",
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
.field public a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Country is null. Please call setup method to configure this manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->f()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->f()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "contentCategories"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->f()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_7

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    goto :goto_6

    .line 4
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 6
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    if-nez v5, :cond_6

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->f()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->c()Ljava/util/List;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-virtual {p0, v2, v5}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->g(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_5

    .line 7
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    :goto_7
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager$a;->a:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager$a;

    invoke-static {p1, v0}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    invoke-static {p1, p2}, Ln/r0/q;->m(Ln/r0/j;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->b:Ljava/util/List;

    return-void
.end method

.method public final l(Lcom/philips/ka/oneka/app/data/model/response/Country;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->b:Lcom/philips/ka/oneka/app/data/model/response/CountryV2$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/Country;)Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->j(Z)V

    sget-object v0, Ln/c0;->a:Ln/c0;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->j(Z)V

    :goto_1
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->a:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    :goto_2
    return-void

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "List of countries is null. Please load and set list of countries first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
