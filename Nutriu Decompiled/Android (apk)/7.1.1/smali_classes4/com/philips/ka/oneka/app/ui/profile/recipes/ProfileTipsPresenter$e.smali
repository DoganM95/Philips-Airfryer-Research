.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfileTipsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Profile tips presenter: error fetching Filter groups"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->y3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->x3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->r3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object v0

    const-string v1, "TIP"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Caught exception in %s.onSuccess()"

    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;->j(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    return-void
.end method
