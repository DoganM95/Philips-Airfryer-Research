.class public final Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "MergeSocialToSocialAccountPresenter_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final mUserProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;->mUserProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;)Li/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static injectMUser(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;->mUserProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/User;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;->injectMUser(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;Lcom/philips/cdp/registration/User;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;)V

    return-void
.end method
