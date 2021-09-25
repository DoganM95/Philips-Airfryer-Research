.class public final Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AccountActivationResendMailFragment_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkUtilityProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
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

.field private final updateUserProfileProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/update/UpdateUserProfile;",
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
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/update/UpdateUserProfile;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/settings/RegistrationHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->updateUserProfileProvider:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->networkUtilityProvider:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->userProvider:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->registrationHelperProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Li/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/update/UpdateUserProfile;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/settings/RegistrationHelper;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    return-void
.end method

.method public static injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    return-void
.end method

.method public static injectUpdateUserProfile(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/update/UpdateUserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateUserProfile:Lcom/philips/cdp/registration/update/UpdateUserProfile;

    return-void
.end method

.method public static injectUser(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->user:Lcom/philips/cdp/registration/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->updateUserProfileProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/update/UpdateUserProfile;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectUpdateUserProfile(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/update/UpdateUserProfile;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->networkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->userProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/User;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/User;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->registrationHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)V

    return-void
.end method
