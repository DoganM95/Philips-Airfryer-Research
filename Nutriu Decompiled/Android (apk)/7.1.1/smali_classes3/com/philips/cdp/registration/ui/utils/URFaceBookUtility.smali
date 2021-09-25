.class public Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;
.super Ljava/lang/Object;
.source "URFaceBookUtility.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;",
        "Lcom/facebook/GraphRequest$GraphJSONObjectCallback;"
    }
.end annotation


# static fields
.field public static final EMAIL:Ljava/lang/String; = "email"

.field private static FACEBOOK_PERMISSION_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELDS:Ljava/lang/String; = "fields"

.field public static final ID_EMAIL:Ljava/lang/String; = "id,email"

.field private static final TAG:Ljava/lang/String; = "URFaceBookUtility"


# instance fields
.field private final faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "public_profile"

    const-string v1, "email"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->FACEBOOK_PERMISSION_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    return-void
.end method


# virtual methods
.method public getCallBackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "URFaceBookUtility"

    const-string v1, "Facebook authentication onCancel()"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->onFaceBookCancel()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->doHideProgressDialog()V

    return-void
.end method

.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string p1, "email"

    .line 1
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    const-string v1, "URFaceBookUtility"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->doHideProgressDialog()V

    .line 3
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->onFaceBookEmailReceived(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->onFaceBookEmailReceived(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompleted: FacebookException "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->doHideProgressDialog()V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: FacebookException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URFaceBookUtility"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->doHideProgressDialog()V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->requestUserProfile(Lcom/facebook/login/LoginResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method

.method public registerFaceBookCallBack()V
    .locals 4

    const-string v0, "URFaceBookUtility"

    const-string v1, "registerFaceBookCallBack"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-interface {v2}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->getCallBackManager()Lcom/facebook/CallbackManager;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Facebook Activities are not present in proposition Manifest file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestUserProfile(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,email"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public startAccessTokenAuthForFacebook(Lcom/philips/cdp/registration/User;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "facebook"

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/philips/cdp/registration/User;->startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startFaceBookLogIn()V
    .locals 3

    const-string v0, "URFaceBookUtility"

    const-string v1, "start Facebook LogIn"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->faceBookContractor:Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;

    invoke-interface {v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->getHomeFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    move-result-object v1

    sget-object v2, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->FACEBOOK_PERMISSION_LIST:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    return-void
.end method
