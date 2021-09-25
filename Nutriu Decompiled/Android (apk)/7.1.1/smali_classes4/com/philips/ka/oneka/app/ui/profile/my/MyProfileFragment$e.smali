.class public final Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;
.super Ln/l0/d/t;
.source "MyProfileFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ma(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;->a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;->a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWING:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v3}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "profile.id"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "following"

    invoke-direct {v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->va(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    move-result-object v1

    const-string v2, "newInstance(ProfileListConfig(FOLLOWING, profile.id, ANALYTICS_FOLLOWING))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ca(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
