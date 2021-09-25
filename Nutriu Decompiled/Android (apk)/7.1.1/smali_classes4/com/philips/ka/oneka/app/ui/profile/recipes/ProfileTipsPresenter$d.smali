.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "ProfileTipsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->M3(Lcom/philips/ka/oneka/app/shared/Tuple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/shared/Tuple;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->c:Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->c:Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->w3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/Tuple;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->c:Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->w3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/Tuple;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;->c:Lcom/philips/ka/oneka/app/shared/Tuple;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/shared/Tuple;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->Q1(Ljava/lang/Object;)V

    return-void
.end method
