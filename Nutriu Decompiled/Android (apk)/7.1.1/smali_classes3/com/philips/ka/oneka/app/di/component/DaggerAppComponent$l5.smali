.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindCommentsFragment$CommentsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l5"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->d(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;
    .locals 12

    .line 1
    new-instance v11, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v5

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->v1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/DeleteCommentRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;

    move-result-object v8

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object v11
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->e(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    return-void
.end method

.method public final e(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l5;->b()Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;)V

    return-object p1
.end method
