.class public final Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvidePresenterFactory;
.super Ljava/lang/Object;
.source "AddCommentModule_ProvidePresenterFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;->b(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvidePresenterFactory;->a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvidePresenterFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvidePresenterFactory;->b(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvidePresenterFactory;->a()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    move-result-object v0

    return-object v0
.end method
