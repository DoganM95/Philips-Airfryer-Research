.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
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
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$a;->g(Ljava/lang/Boolean;)V

    return-void
.end method
