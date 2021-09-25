.class public final Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel$d;
.super Ln/l0/d/t;
.source "MyProfileViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;->t(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Loaded;

    const-string v2, "it"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;->s(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;)Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;->d()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;->q(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Loaded;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;IZ)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel$d;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
