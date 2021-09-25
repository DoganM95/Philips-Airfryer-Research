.class public Lcom/apptentive/android/sdk/ApptentiveInternal;
.super Ljava/lang/Object;
.source "ApptentiveInternal.java"

# interfaces
.implements Lcom/apptentive/android/sdk/ApptentiveInstance;
.implements Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/ApptentiveInternal$PushAction;
    }
.end annotation


# static fields
.field public static final NULL_INSTANCE:Lcom/apptentive/android/sdk/ApptentiveInstance;

.field public static volatile sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public appDefaultAppCompatThemeId:I

.field public appPackageName:Ljava/lang/String;

.field public final appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

.field public final apptentiveHttpClient:Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

.field public final apptentiveKey:Ljava/lang/String;

.field public final apptentiveSignature:Ljava/lang/String;

.field public apptentiveToolbarTheme:Landroid/content/res/Resources$Theme;

.field public authenticationFailedListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationManager:Lcom/apptentive/android/sdk/conversation/ConversationManager;

.field public customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAppDisplayName:Ljava/lang/String;

.field public final globalSharedPrefs:Landroid/content/SharedPreferences;

.field public final interactionUpdateListeners:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final loginMutex:Ljava/lang/Object;

.field public onSurveyFinishedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field public ratingProvider:Lcom/apptentive/android/sdk/module/rating/IRatingProvider;

.field public ratingProviderArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;

.field public statusBarColorDefault:I

.field public surveyTermsAndConditions:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;

.field public final taskManager:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/ApptentiveNullInstance;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/ApptentiveNullInstance;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/ApptentiveInternal;->NULL_INSTANCE:Lcom/apptentive/android/sdk/ApptentiveInstance;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/apptentive/android/sdk/ApptentiveConfiguration;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this app"

    .line 2
    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->defaultAppDisplayName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->interactionUpdateListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->authenticationFailedListenerRef:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->loginMutex:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getApptentiveKey()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getApptentiveSignature()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getBaseURL()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveKey:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveSignature:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->serverUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getSurveyTermsAndConditions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;

    .line 13
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldEncryptStorage()Z

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getEncryption()Lcom/apptentive/android/sdk/Encryption;

    move-result-object p2

    invoke-static {v3, p2, v2}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->getEncryption(Landroid/content/Context;Lcom/apptentive/android/sdk/Encryption;Z)Lcom/apptentive/android/sdk/Encryption;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "APPTENTIVE"

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->globalSharedPrefs:Landroid/content/SharedPreferences;

    .line 17
    new-instance v4, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    invoke-virtual {p0, v3}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getEndpointBase(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveHttpClient:Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    .line 18
    new-instance v0, Lcom/apptentive/android/sdk/storage/DeviceManager;

    invoke-direct {v0, p3}, Lcom/apptentive/android/sdk/storage/DeviceManager;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p3, Lcom/apptentive/android/sdk/conversation/ConversationManager;

    const/4 v1, 0x1

    const-string v3, "apptentive/conversations"

    invoke-static {v2, v3, v1}, Lcom/apptentive/android/sdk/util/Util;->getInternalDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-direct {p3, v2, v1, p2, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Lcom/apptentive/android/sdk/storage/DeviceManager;)V

    iput-object p3, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->conversationManager:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    .line 20
    invoke-static {p1, p0}, Lcom/apptentive/android/sdk/storage/AppReleaseManager;->generateCurrentAppRelease(Landroid/content/Context;Lcom/apptentive/android/sdk/ApptentiveInternal;)Lcom/apptentive/android/sdk/storage/AppRelease;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    .line 21
    new-instance p1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    invoke-direct {p1, v2, v4, p2}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;-><init>(Landroid/content/Context;Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;Lcom/apptentive/android/sdk/Encryption;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->taskManager:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    .line 22
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "CONVERSATION_STATE_DID_CHANGE"

    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "CONVERSATION_WILL_LOGOUT"

    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "AUTHENTICATION_FAILED"

    .line 25
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "INTERACTION_MANIFEST_FETCHED"

    .line 26
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "APP_ENTERED_FOREGROUND"

    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "APP_ENTERED_BACKGROUND"

    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "CONFIGURATION_FETCH_DID_FINISH"

    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Configuration is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->logException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$100()Lcom/apptentive/android/sdk/ApptentiveInternal;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/ApptentiveInternal;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->start()Z

    move-result p0

    return p0
.end method

.method public static canShowMessageCenterInternal(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 3

    const-string v0, "app"

    const-string v1, "show_message_center"

    const-string v2, "com.apptentive"

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->canShowInteraction(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createInstance(Landroid/app/Application;Lcom/apptentive/android/sdk/ApptentiveConfiguration;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getApptentiveKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getApptentiveSignature()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldSanitizeLogMessages()Z

    move-result v2

    invoke-static {v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->setShouldSanitizeLogMessages(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->getLogLevel()Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    move-result-object v2

    invoke-static {v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->overrideLogLevel(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)V

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->isTroubleshootingModeEnabled()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->initializeLogWriter(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/apptentive/android/sdk/debug/LogMonitor;->startSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "Troubleshooting is disabled in the app configuration"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    const-class v2, Lcom/apptentive/android/sdk/ApptentiveInternal;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    if-nez v5, :cond_2

    const-string v5, "Registering Apptentive Android SDK %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/apptentive/android/sdk/util/Constants;->getApptentiveSdkVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ApptentiveKey=%s ApptentiveSignature=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    .line 12
    invoke-static {v5, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldCollectAndroidIdOnPreOreoTargets()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v6

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/apptentive/android/sdk/ApptentiveInternal;->resolveAndroidID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-direct {v1, p0, p1, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;-><init>(Landroid/app/Application;Lcom/apptentive/android/sdk/ApptentiveConfiguration;Ljava/lang/String;)V

    sput-object v1, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    .line 16
    new-instance p1, Lcom/apptentive/android/sdk/ApptentiveInternal$1;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal$1;-><init>()V

    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    .line 17
    invoke-static {p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->register(Landroid/app/Application;)V

    goto :goto_1

    :cond_2
    const-string p0, "Apptentive instance is already initialized"

    new-array p1, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;
    .locals 2

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/ApptentiveInternal;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveInternal;->NULL_INSTANCE:Lcom/apptentive/android/sdk/ApptentiveInstance;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isApptentiveRegistered()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConversationActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveInternal;->sApptentiveInternal:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.apptentive.sdk.androidID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "androidID"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static prepareMessageCenterPendingIntent(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->canShowMessageCenterInternal(Lcom/apptentive/android/sdk/conversation/Conversation;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string v1, "fragmentType"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fragmentExtraData"

    const-string v1, "show_message_center"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->generateMessageCenterErrorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x48000000    # 131072.0f

    .line 7
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static resolveAndroidID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->loadAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/apptentive/android/sdk/util/StringUtils;->randomAndroidID()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->saveAndroidID(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveAndroidID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.apptentive.sdk.androidID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "androidID"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addInteractionUpdateListener(Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->interactionUpdateListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canShowMessageCenterInternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->canShowMessageCenterInternal(Lcom/apptentive/android/sdk/conversation/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkSendVersionChanges(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t check session data changes: session data is not initialized"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistory;->getLastVersionSeen()Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionCode()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move-object v1, v4

    move v6, v5

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    new-instance v6, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v6}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v6, v1}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/apptentive/android/sdk/util/ObjectUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/Apptentive$Version;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLastSeenSdkVersion()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/apptentive/android/sdk/util/Constants;->getApptentiveSdkVersion()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v7, v8}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v5

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    .line 13
    sget-object v11, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v0

    aput-object v3, v12, v5

    aput-object v1, v12, v10

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    const-string v1, "Application version was changed: Name: %s => %s, Code: %d => %d"

    invoke-static {v11, v1, v12}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object v1

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/apptentive/android/sdk/storage/VersionHistory;->updateVersionHistory(DLjava/lang/Integer;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/apptentive/android/sdk/storage/SdkManager;->generateCurrentSdk(Landroid/content/Context;)Lcom/apptentive/android/sdk/storage/Sdk;

    move-result-object v1

    if-eqz v9, :cond_5

    .line 16
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v7, v3, v0

    aput-object v8, v3, v5

    const-string v0, "SDK version was changed: %s => %s"

    invoke-static {v2, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v8}, Lcom/apptentive/android/sdk/conversation/Conversation;->setLastSeenSdkVersion(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V

    :cond_5
    if-nez v6, :cond_6

    if-eqz v9, :cond_7

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/storage/AppReleaseManager;->getPayload(Lcom/apptentive/android/sdk/storage/Sdk;Lcom/apptentive/android/sdk/storage/AppRelease;)Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->addPayload(Lcom/apptentive/android/sdk/model/Payload;)V

    .line 20
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->invalidateCaches(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    :cond_7
    return-void
.end method

.method public final engageInternal(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "Attempted to engage \'%s\' internal event without an active conversation"

    .line 2
    invoke-static {v0, v4, v2}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0, p2}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public getAndClearCustomData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->customData:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getApplicationVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public getApplicationVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApptentiveHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveHttpClient:Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    return-object v0
.end method

.method public getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->taskManager:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    return-object v0
.end method

.method public getApptentiveToolbarTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveToolbarTheme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->conversationManager:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getActiveConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->conversationManager:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getActiveConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTaskStackTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->getCurrentTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAppDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->defaultAppDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->statusBarColorDefault:I

    return v0
.end method

.method public final getEndpointBase(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "serverUrl"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "https://api.apptentive.com"

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v1
.end method

.method public getGlobalSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->globalSharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getOnSurveyFinishedListener()Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->onSurveyFinishedListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;

    :goto_0
    return-object v0
.end method

.method public getRatingProvider()Lcom/apptentive/android/sdk/module/rating/IRatingProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->ratingProvider:Lcom/apptentive/android/sdk/module/rating/IRatingProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/module/rating/impl/GooglePlayRatingProvider;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/rating/impl/GooglePlayRatingProvider;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->ratingProvider:Lcom/apptentive/android/sdk/module/rating/IRatingProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->ratingProvider:Lcom/apptentive/android/sdk/module/rating/IRatingProvider;

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

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->ratingProviderArgs:Ljava/util/Map;

    return-object v0
.end method

.method public getSurveyTermsAndConditions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->surveyTermsAndConditions:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;

    return-object v0
.end method

.method public final invalidateCaches(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setInteractionExpiration(D)V

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/apptentive/android/sdk/model/Configuration;->setConfigurationCacheExpirationMillis(J)V

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/Configuration;->save()V

    return-void
.end method

.method public isAppUsingAppCompatTheme()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appDefaultAppCompatThemeId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyAuthenticationFailedListener(Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isConversationActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->authenticationFailedListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/apptentive/android/sdk/ApptentiveInternal$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal$2;-><init>(Lcom/apptentive/android/sdk/ApptentiveInternal;Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;)V

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    :cond_1
    return-void
.end method

.method public notifyInteractionUpdated(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "successful"

    aput-object v3, v1, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "INTERACTIONS_DID_FETCH"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->interactionUpdateListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;->onInteractionUpdated(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAppEnterBackground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->onAppExit(Landroid/content/Context;)V

    return-void
.end method

.method public final onAppEnterForeground()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveLog;->isLogWriterInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveSignature:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/debug/LogMonitor;->startSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->onAppLaunch(Landroid/content/Context;)V

    return-void
.end method

.method public final onAppExit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isConversationActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->app__exit:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->engageInternal(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->endSession()V

    :cond_0
    return-void
.end method

.method public final onAppLaunch(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isConversationActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasSession()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->startSession()V

    .line 6
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->app__launch:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->engageInternal(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const-string v2, "CONVERSATION_STATE_DID_CHANGE"

    .line 2
    invoke-virtual {p1, v2}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "conversation"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v3, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/conversation/Conversation;

    .line 4
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasActiveState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->startSession()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->checkSendVersionChanges(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->updateConversationAdvertiserIdentifier(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "CONVERSATION_WILL_LOGOUT"

    .line 9
    invoke-virtual {p1, v2}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1, v3, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/conversation/Conversation;

    .line 11
    new-instance v0, Lcom/apptentive/android/sdk/model/LogoutPayload;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/model/LogoutPayload;-><init>()V

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->addPayload(Lcom/apptentive/android/sdk/model/Payload;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "AUTHENTICATION_FAILED"

    .line 12
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "conversationId"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    const-class v1, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v2, "authenticationFailedReason"

    invoke-virtual {p1, v2, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->notifyAuthenticationFailedListener(Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "INTERACTION_MANIFEST_FETCHED"

    .line 16
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "manifest"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->storeManifestResponse(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "APP_ENTERED_FOREGROUND"

    .line 19
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->onAppEnterForeground()V

    .line 21
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/Configuration;->isCollectingAdID()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/AdvertiserManager;->updateAdvertisingIdClientInfo(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->updateConversationAdvertiserIdentifier(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    goto :goto_0

    :cond_5
    const-string v0, "APP_ENTERED_BACKGROUND"

    .line 25
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->onAppEnterBackground()V

    goto :goto_0

    :cond_6
    const-string v0, "CONFIGURATION_FETCH_DID_FINISH"

    .line 27
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    const-class v0, Lcom/apptentive/android/sdk/model/Configuration;

    const-string v1, "configuration"

    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/model/Configuration;

    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/Configuration;->isCollectingAdID()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/AdvertiserManager;->updateAdvertisingIdClientInfo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->updateConversationAdvertiserIdentifier(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/Configuration;->isCollectingApptimizeData()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->tryUpdateApptimizeData()V

    :cond_9
    :goto_0
    return-void
.end method

.method public removeInteractionUpdateListener(Lcom/apptentive/android/sdk/module/engagement/interaction/InteractionManager$InteractionUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->interactionUpdateListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setApplicationDefaultTheme(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4
    sget-object v3, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget v3, Lb/b/j;->AppCompatTheme_colorPrimaryDark:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appDefaultAppCompatThemeId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Theme Res id not found"

    .line 9
    invoke-static {v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public showAboutInternal(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "fragmentType"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fragmentExtraData"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x18000000

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showMessageCenterFallback(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->launchMessageCenterErrorActivity(Landroid/content/Context;)V

    return-void
.end method

.method public showMessageCenterInternal(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 5
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

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->canShowMessageCenterInternal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_0

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_0

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_0

    instance-of v3, v2, Ljava/lang/Float;

    if-nez v3, :cond_0

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_0

    instance-of v3, v2, Ljava/lang/Short;

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "Removing invalid customData type: %s"

    invoke-static {v3, v2, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->customData:Ljava/util/Map;

    const-string p2, "show_message_center"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/ApptentiveInternal;->engageInternal(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->customData:Ljava/util/Map;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->showMessageCenterFallback(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final start()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->conversationManager:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->loadActiveConversation(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "There is no active conversation. The SDK will be disabled until a conversation becomes active."

    invoke-static {v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveToolbarTheme:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appPackageName:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appPackageName:Ljava/lang/String;

    const/16 v4, 0x82

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 8
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p0, v4}, Lcom/apptentive/android/sdk/ApptentiveInternal;->setApplicationDefaultTheme(I)Z

    .line 10
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->defaultAppDisplayName:Ljava/lang/String;

    .line 11
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    .line 12
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 13
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.apptentive.android.sdk.comm.NetworkStateReceiver"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "NetworkStateReceiver has been removed from Apptentive SDK, please make sure it\'s also removed from manifest file"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->tryInitializeApptimizeSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Unexpected error while reading application or package info."

    .line 16
    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Lcom/apptentive/android/sdk/ApptentiveInternal;->logException(Ljava/lang/Exception;)V

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveKey:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveSignature:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/AppRelease;->isDebug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Application Info:\n\tApptentive Key: %s\n\tApptentive Key: %s\n\tDebuggable APK: %b\n\tDefault locale: %s"

    invoke-static {v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final storeManifestResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->getLogsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "apptentive-engagement-manifest.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p2}, Lcom/apptentive/android/sdk/util/Util;->writeText(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception while trying to save engagement manifest data"

    invoke-static {p2, p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final tryInitializeApptimizeSDK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->tryUpdateApptimizeData()V

    return-void
.end method

.method public tryUpdateApptimizeData()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/Configuration;->isCollectingApptimizeData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PARTNERS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to update Apptimize data: no active conversation"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimize;->isApptimizeSDKAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PARTNERS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to initialize Apptimize SDK support: SDK integration not found"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimize;->isSupportedLibraryVersion()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 9
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PARTNERS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimize;->getLibraryVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to update Apptimize data: unsupported library version \'%s\'"

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimize;->getTestInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;

    if-nez v4, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->getTestName()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->getEnrolledVariantName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->userHasParticipated()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "participated"

    goto :goto_1

    :cond_6
    const-string v4, "enrolled"

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v3

    const-string v4, "Apptimize: %s %s"

    .line 16
    invoke-static {v4, v7}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apptentive/android/sdk/storage/Device;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Lcom/apptentive/android/sdk/storage/CustomData;->put(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto :goto_0

    :cond_7
    return-void

    .line 18
    :cond_8
    :goto_2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PARTNERS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to update Apptimize data: no experiments"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateApptentiveInteractionTheme(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$style;->ApptentiveTheme_Base_Versioned:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->appDefaultAppCompatThemeId:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    :cond_1
    sget v0, Lcom/apptentive/android/sdk/R$style;->ApptentiveBaseFrameTheme:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApptentiveThemeOverride"

    const-string v4, "style"

    .line 8
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    const v0, 0x106000d

    .line 11
    invoke-static {p1, v0}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    new-array v0, v1, [I

    const v2, 0x1010451

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->statusBarColorDefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p1

    .line 16
    :cond_3
    :goto_0
    sget p1, Lcom/apptentive/android/sdk/R$attr;->apptentiveToolbarTheme:I

    invoke-static {p2, p1}, Lcom/apptentive/android/sdk/util/Util;->getResourceIdFromAttribute(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveToolbarTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18
    iget-object p2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal;->apptentiveToolbarTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public final updateConversationAdvertiserIdentifier(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/Configuration;->isCollectingAdID()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/apptentive/android/sdk/util/AdvertiserManager;->getAdvertisingIdClientInfo()Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/storage/Device;->setAdvertiserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->ADVERTISER_ID:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while updating conversation advertiser id"

    invoke-static {v0, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
