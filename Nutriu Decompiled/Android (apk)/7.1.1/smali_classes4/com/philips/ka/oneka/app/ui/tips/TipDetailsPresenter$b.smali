.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "TipDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->F1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->s3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;->j(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method
