.class public interface abstract Lcom/apptentive/android/sdk/ApptentiveInstance;
.super Ljava/lang/Object;
.source "ApptentiveInstance.java"

# interfaces
.implements Lcom/apptentive/android/sdk/util/Nullsafe;


# virtual methods
.method public abstract addInteractionUpdateListener(Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;)V
.end method

.method public abstract getAndClearCustomData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getApplicationVersionCode()I
.end method

.method public abstract getApplicationVersionName()Ljava/lang/String;
.end method

.method public abstract getApptentiveHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;
.end method

.method public abstract getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;
.end method

.method public abstract getApptentiveToolbarTheme()Landroid/content/res/Resources$Theme;
.end method

.method public abstract getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;
.end method

.method public abstract getConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;
.end method

.method public abstract getCurrentTaskStackTopActivity()Landroid/app/Activity;
.end method

.method public abstract getDefaultAppDisplayName()Ljava/lang/String;
.end method

.method public abstract getDefaultStatusBarColor()I
.end method

.method public abstract getGlobalSharedPrefs()Landroid/content/SharedPreferences;
.end method

.method public abstract getOnSurveyFinishedListener()Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;
.end method

.method public abstract getRatingProvider()Lcom/apptentive/android/sdk/module/rating/IRatingProvider;
.end method

.method public abstract getRatingProviderArgs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurveyTermsAndConditions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;
.end method

.method public abstract notifyInteractionUpdated(Z)V
.end method

.method public abstract removeInteractionUpdateListener(Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;)V
.end method

.method public abstract showAboutInternal(Landroid/content/Context;Z)V
.end method

.method public abstract showMessageCenterInternal(Landroid/content/Context;Ljava/util/Map;)Z
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
.end method

.method public abstract updateApptentiveInteractionTheme(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
.end method
