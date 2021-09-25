.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindMyContentFragment$MyContentFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d9"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->b:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->b(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->c(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->d2(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->e2(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository_Factory;->a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->c:Lm/b/a;

    .line 2
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->J(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    iget-object v4, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->c:Lm/b/a;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->O1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v6

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v7

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v9

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g2(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->K1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v11

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->P1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v12

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v13

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v14

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v15

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->d:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->d(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->e()Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->b:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;)Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d9;->d:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method
