.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a4"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->d(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvideViewFactory;->b(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    move-result-object v1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n2(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;

    move-result-object v2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/e/z;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v5

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->L0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    move-result-object v7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v9
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->e()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a4;->b()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvidePresenterFactory;->b(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    move-result-object v0

    return-object v0
.end method
