.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindAmazonConnectFragment$AmazonConnectFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j4"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/amazon/ValidateAmazonStateParamInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->b:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->b(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->c(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->j2(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/amazon/ValidateAmazonStateParamInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/amazon/ValidateAmazonStateParamInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->c:Lm/b/a;

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository_Factory;->a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->d:Lm/b/a;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository_Factory;->a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->e:Lm/b/a;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->k2(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->d:Lm/b/a;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->f1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->e:Lm/b/a;

    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->f:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->d(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->e()Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->b:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j4;->f:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method
