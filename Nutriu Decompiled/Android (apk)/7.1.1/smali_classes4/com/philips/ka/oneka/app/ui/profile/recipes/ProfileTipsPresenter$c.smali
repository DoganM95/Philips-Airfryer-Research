.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "ProfileTipsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->I3(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/shared/Tuple<",
        "Ljava/lang/Integer;",
        "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Tuple<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->v3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/Tuple;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$c;->g(Lcom/philips/ka/oneka/app/shared/Tuple;)V

    return-void
.end method
