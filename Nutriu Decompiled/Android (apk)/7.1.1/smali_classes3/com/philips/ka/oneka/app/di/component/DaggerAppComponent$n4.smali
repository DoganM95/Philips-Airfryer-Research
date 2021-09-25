.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindAmazonSuccessFragment$AmazonSuccessFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n4"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;

.field public final synthetic c:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->c:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->a:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->b:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->b(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->c(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;

    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->c:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->d()Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->c:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final d()Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->a:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n4;->b:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel_Factory;->a()Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel_Factory;

    move-result-object v1

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method
