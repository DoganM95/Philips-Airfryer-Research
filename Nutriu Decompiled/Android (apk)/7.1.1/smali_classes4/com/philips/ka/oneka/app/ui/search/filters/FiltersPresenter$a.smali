.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "FiltersPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->t1(Ljava/lang/String;)V
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->q3(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->q3(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;)V

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->p3(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;->j(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    return-void
.end method
