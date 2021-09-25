.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;
.super Ljava/lang/Object;
.source "EditProfilePresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

.field public c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

.field public final d:Ll/e/z;

.field public final e:Ll/e/z;

.field public final f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final g:Ll/e/g0/a;

.field public h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

.field public i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public j:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

.field public k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public l:Ljava/io/File;

.field public m:Lcom/philips/ka/oneka/app/data/model/response/Media;

.field public n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

.field public o:Z

.field public p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->o:Z

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->a:Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    .line 7
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    .line 8
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->d:Ll/e/z;

    .line 9
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->e:Ll/e/z;

    .line 10
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 11
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    .line 12
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    .line 13
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 14
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method

.method private synthetic C3(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->a(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->z3(Z)V

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->A3()V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-object p1
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object p1
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->J3(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    return-object p0
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->I3(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->B3()V

    return-void
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    const-string v2, "profileImage"

    const-string v3, "tagTranslation"

    const-string v4, "devices"

    const-string v5, "tags"

    const-string v6, "countryInfo"

    const-string v7, "consents"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->e:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->d:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->e:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->d:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public synthetic D3(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->C3(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F3(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->E3(Z)V

    return-void
.end method

.method public final G3(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Consent;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->f()Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->PROFILE_PICTURE:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    move-result-object v1

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    if-ne v1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-interface {p1, v2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->Z2(Z)V

    :cond_2
    return-void
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->l:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->K3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->l:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/Media;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->J3(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->J3(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    :goto_0
    return-void
.end method

.method public final I3(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->e:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->d:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$f;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final J3(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 8

    const-string v0, "\n"

    const-string v1, " "

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/e/a0;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->e:Ll/e/z;

    .line 3
    invoke-virtual {p2, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->d:Ll/e/z;

    .line 4
    invoke-virtual {p2, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p2

    new-instance v7, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 5
    invoke-virtual {p2, v7}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final K3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->a:Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->l:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->e:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->d:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public N1(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->i6(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->Y4(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->G3(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error setting edit profile info"

    .line 7
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->o:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->i(Z)V

    return-void
.end method

.method public U2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/u/c/e;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/u/c/e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/u/c/f;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/u/c/f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Z)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->k(Ll/e/j0/a;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->z3(Z)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\n"

    const-string v1, " "

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->U2(Z)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1304b4

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->K(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->l:Ljava/io/File;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->P0(Z)V

    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->l:Ljava/io/File;

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/Media;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->P0(Z)V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->PROFILE_PICTURE:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->e:Ll/e/z;

    .line 4
    invoke-virtual {p1, v0}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->d:Ll/e/z;

    .line 5
    invoke-virtual {p1, v0}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->g:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 6
    invoke-virtual {p1, v0}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->P()V

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->J0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->H3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->y7()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->h:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->c()V

    :goto_0
    return-void
.end method
