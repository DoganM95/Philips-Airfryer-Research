.class public Lcom/apptentive/android/sdk/ApptentiveNullInstance;
.super Ljava/lang/Object;
.source "ApptentiveNullInstance.java"

# interfaces
.implements Lcom/apptentive/android/sdk/ApptentiveInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addInteractionUpdateListener(Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;)V
    .locals 0

    const-string p1, "addInteractionUpdateListener"

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    return-void
.end method

.method public final failMethodCall(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to invoke \'%s\': Apptentive SDK is not properly initialized"

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertFail(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAndClearCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "getAndClearCustomData"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;
    .locals 1

    const-string v0, "getAppRelease"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    const-string v0, "getApplicationContext"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationVersionCode()I
    .locals 1

    const-string v0, "getApplicationVersionCode"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getApplicationVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "getApplicationVersionName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApptentiveHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;
    .locals 1

    const-string v0, "getApptentiveHttpClient"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;
    .locals 1

    const-string v0, "getApptentiveTaskManager"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApptentiveToolbarTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    const-string v0, "getApptentiveToolbarTheme"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 1

    const-string v0, "getConversation"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;
    .locals 1

    const-string v0, "getConversationProxy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTaskStackTopActivity()Landroid/app/Activity;
    .locals 1

    const-string v0, "getCurrentTaskStackTopActivity"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultAppDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultAppDisplayName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultStatusBarColor()I
    .locals 1

    const-string v0, "getDefaultStatusBarColor"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getGlobalSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "getGlobalSharedPrefs"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnSurveyFinishedListener()Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;
    .locals 1

    const-string v0, "getOnSurveyFinishedListener"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingProvider()Lcom/apptentive/android/sdk/module/rating/IRatingProvider;
    .locals 1

    const-string v0, "getRatingProvider"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingProviderArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getRatingProviderArgs"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurveyTermsAndConditions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyInteractionUpdated(Z)V
    .locals 0

    const-string p1, "notifyInteractionUpdated"

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    return-void
.end method

.method public removeInteractionUpdateListener(Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;)V
    .locals 0

    const-string p1, "removeInteractionUpdateListener"

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    return-void
.end method

.method public showAboutInternal(Landroid/content/Context;Z)V
    .locals 0

    const-string p1, "showAboutInternal"

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    return-void
.end method

.method public showMessageCenterInternal(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "showMessageCenterInternal"

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public updateApptentiveInteractionTheme(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    const-string p1, "updateApptentiveInteractionTheme"

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;->failMethodCall(Ljava/lang/String;)V

    return-void
.end method
