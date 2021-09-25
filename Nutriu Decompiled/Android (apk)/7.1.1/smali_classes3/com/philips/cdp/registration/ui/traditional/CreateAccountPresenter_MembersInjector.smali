.class public final Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "CreateAccountPresenter_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventHelperProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/events/EventHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationHelperProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/settings/RegistrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final userProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/settings/RegistrationHelper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/events/EventHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->userProvider:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->registrationHelperProvider:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->eventHelperProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;Lm/b/a;Lm/b/a;)Li/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/settings/RegistrationHelper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/events/EventHelper;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static injectEventHelper(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/events/EventHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    return-void
.end method

.method public static injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    return-void
.end method

.method public static injectUser(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->user:Lcom/philips/cdp/registration/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->userProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/User;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/User;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->registrationHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->eventHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/events/EventHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->injectEventHelper(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/events/EventHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;)V

    return-void
.end method
