.class public final Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_Factory;
.super Ljava/lang/Object;
.source "MyProfileFragment_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_Factory;->b()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_Factory;->a:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_Factory;->c:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment_Factory;->a()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    move-result-object v0

    return-object v0
.end method
