.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindFilterOptionsFragment$FilterOptionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z7"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->c(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;)Lh/p/c/a/a/h/z/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->d(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V

    return-object p1
.end method
