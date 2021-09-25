.class public Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "AboutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->t3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    iput p4, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->c:I

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->c:I

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->p3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->r3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;)Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->r3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;)Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->q3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    const-string v0, "Error loading country config"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->r3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;)Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 6
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading country configuration"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->r3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;)Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->p3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;->j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method
