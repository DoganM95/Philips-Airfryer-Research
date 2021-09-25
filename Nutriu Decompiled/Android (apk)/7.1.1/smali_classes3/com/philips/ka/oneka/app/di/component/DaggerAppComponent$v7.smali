.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindFaqFragment$FaqFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v7"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/faq/FaqModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/faq/FaqModule;Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->i:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->b(Lcom/philips/ka/oneka/app/ui/faq/FaqModule;Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/faq/FaqModule;Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/faq/FaqModule;Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->c(Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/faq/FaqModule;Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)V
    .locals 2

    .line 1
    invoke-static {p2}, Li/d/e;->a(Ljava/lang/Object;)Li/d/d;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->c:Lm/b/a;

    .line 2
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/faq/FaqModule_ArgsFactory;->b(Lcom/philips/ka/oneka/app/ui/faq/FaqModule;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/faq/FaqModule_ArgsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->d:Lm/b/a;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->i:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->e:Lm/b/a;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->i:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->e:Lm/b/a;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/mappers/ManualMapper_Factory;->a()Lcom/philips/ka/oneka/app/data/mappers/ManualMapper_Factory;

    move-result-object v0

    invoke-static {}, Lcom/philips/ka/oneka/app/data/mappers/FaqItemMapper_Factory;->a()Lcom/philips/ka/oneka/app/data/mappers/FaqItemMapper_Factory;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/PrxRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->f:Lm/b/a;

    .line 5
    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCaseImpl_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCaseImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->g:Lm/b/a;

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->d:Lm/b/a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->i:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->h:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->d(Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->i:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->e()Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/faq/FaqModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/faq/FaqModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;)Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v7;->h:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method
