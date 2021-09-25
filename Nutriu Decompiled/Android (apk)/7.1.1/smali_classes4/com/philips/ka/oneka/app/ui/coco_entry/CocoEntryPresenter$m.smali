.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    new-instance v0, Lh/p/c/a/a/h/g/a0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g/a0;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    new-instance v0, Lh/p/c/a/a/h/g/z;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g/z;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->j()V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->l()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->n()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->p(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method

.method public p(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->z3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "registrationComplete"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->D3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->k(Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->E3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->F3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->l(Lcom/philips/ka/oneka/app/data/model/response/Country;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->l4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    .line 12
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->j4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    .line 13
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    new-instance v1, Lh/p/c/a/a/h/g/y;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/g/y;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading consumer profile"

    .line 16
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
