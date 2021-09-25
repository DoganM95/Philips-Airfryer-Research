.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "ProfileListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$a;->g(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
