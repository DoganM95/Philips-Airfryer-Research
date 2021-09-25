.class public Lcom/janrain/android/engage/JREngage;
.super Ljava/lang/Object;
.source "JREngage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/JREngage$ExternalAuthError;,
        Lcom/janrain/android/engage/JREngage$i;
    }
.end annotation


# static fields
.field public static JR_FAILED_TO_UPDATE_ENGAGE_APP_ID:Ljava/lang/String;

.field public static JR_SUCCESSFULLY_UPDATED_ENGAGE_APP_ID:Ljava/lang/String;

.field public static isLoggingEnabled:Ljava/lang/Boolean;

.field private static sInitializationComplete:Z

.field private static sInstance:Lcom/janrain/android/engage/JREngage;


# instance fields
.field private mActivityContext:Landroid/app/Activity;

.field private mApplicationContext:Landroid/content/Context;

.field private final mConfigFinishListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/janrain/android/engage/JREngage$i;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/janrain/android/engage/JREngageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mJrsd:Lcom/janrain/android/engage/session/JRSessionDelegate;

.field private mSession:Lcom/janrain/android/engage/session/JRSession;

.field private mUiCustomization:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;"
        }
    .end annotation
.end field

.field private tryWebViewAuthenticationWhenGooglePlayIsUnavailable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/janrain/android/engage/JREngage;->isLoggingEnabled:Ljava/lang/Boolean;

    const-string v0, "com.janrain.android.Jump.FAILED_TO_UPDATE_ENGAGE_APP_ID"

    .line 2
    sput-object v0, Lcom/janrain/android/engage/JREngage;->JR_FAILED_TO_UPDATE_ENGAGE_APP_ID:Ljava/lang/String;

    const-string v0, "com.janrain.android.Jump.SUCCESSFULLY_UPDATED_ENGAGE_APP_ID"

    .line 3
    sput-object v0, Lcom/janrain/android/engage/JREngage;->JR_SUCCESSFULLY_UPDATED_ENGAGE_APP_ID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/janrain/android/engage/JREngage;->sInitializationComplete:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/janrain/android/engage/JREngageDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/engage/JREngage;->tryWebViewAuthenticationWhenGooglePlayIsUnavailable:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/JREngage;->mCustomProviders:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/JREngage;->mDelegates:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/JREngage;->mConfigFinishListeners:Ljava/util/Set;

    .line 6
    new-instance v1, Lcom/janrain/android/engage/JREngage$h;

    invoke-direct {v1, p0}, Lcom/janrain/android/engage/JREngage$h;-><init>(Lcom/janrain/android/engage/JREngage;)V

    iput-object v1, p0, Lcom/janrain/android/engage/JREngage;->mJrsd:Lcom/janrain/android/engage/session/JRSessionDelegate;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/janrain/android/engage/JREngage;->mApplicationContext:Landroid/content/Context;

    .line 8
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic access$000()Lcom/janrain/android/engage/JREngage;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/janrain/android/engage/JREngage;Lcom/janrain/android/engage/session/JRSession;)Lcom/janrain/android/engage/session/JRSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSessionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/JREngage;->mJrsd:Lcom/janrain/android/engage/session/JRSessionDelegate;

    return-object p0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/janrain/android/engage/JREngage;->sInitializationComplete:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/janrain/android/engage/JREngage;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/JREngage;->mConfigFinishListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/janrain/android/engage/JREngage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->checkSessionDataError()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/janrain/android/engage/JREngage;Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/janrain/android/engage/JREngage;->showWebAuthFlowInternal(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/janrain/android/engage/JREngage;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->getDelegatesCopy()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/janrain/android/engage/JREngage;Lcom/janrain/android/engage/JREngageError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/JREngage;->engageDidFailWithError(Lcom/janrain/android/engage/JREngageError;)V

    return-void
.end method

.method public static declared-synchronized blockOnInitialization()V
    .locals 4

    const-class v0, Lcom/janrain/android/engage/JREngage;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/janrain/android/engage/JREngage;->sInitializationComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected Exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected IllegalMonitorStateException"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected InterruptedException"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private checkNullActivity(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null fromActivity, did you initialize with an Application Context and call a deprecated signature of show*Dialog which does not take an Activity parameter?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method private checkNullJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal null activity object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkSessionDataError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getError()Lcom/janrain/android/engage/JREngageError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/janrain/android/engage/JREngageError;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configurationFailed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/janrain/android/engage/JREngage;->engageDidFailWithError(Lcom/janrain/android/engage/JREngageError;)V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->tryToReconfigureLibrary()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private engageDidFailWithError(Lcom/janrain/android/engage/JREngageError;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    .line 2
    invoke-interface {v1, p1}, Lcom/janrain/android/engage/JREngageDelegate;->jrEngageDialogDidFailToShowWithError(Lcom/janrain/android/engage/JREngageError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private finishJrActivities()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.janrain.android.engage.ACTION_FINISH_FRAGMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.janrain.android.engage.EXTRA_FINISH_FRAGMENT_TARGET"

    const-string v2, "JR_FINISH_ALL"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/JREngage;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/janrain/android/engage/JREngage;->mApplicationContext:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method private declared-synchronized getDelegatesCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/JREngageDelegate;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/janrain/android/engage/JREngage;->mDelegates:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/janrain/android/engage/JREngage;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    return-object v0
.end method

.method public static initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;)Lcom/janrain/android/engage/JREngage;
    .locals 6

    const-string v2, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;Ljava/util/Map;)Lcom/janrain/android/engage/JREngage;

    move-result-object p0

    return-object p0
.end method

.method public static initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;)Lcom/janrain/android/engage/JREngage;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;Ljava/util/Map;)Lcom/janrain/android/engage/JREngage;

    move-result-object p0

    return-object p0
.end method

.method public static initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;Ljava/util/Map;)Lcom/janrain/android/engage/JREngage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/JREngageDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/types/JRDictionary;",
            ">;)",
            "Lcom/janrain/android/engage/JREngage;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appId parameter cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "git resource \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/janrain/android/R$string;->jr_git_describe:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' activity \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' appId \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' tokenUrl \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/janrain/android/engage/JREngage;

    invoke-direct {v0, p0, p4}, Lcom/janrain/android/engage/JREngage;-><init>(Landroid/content/Context;Lcom/janrain/android/engage/JREngageDelegate;)V

    sput-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    .line 8
    new-instance p0, Lcom/janrain/android/engage/JREngage$a;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/janrain/android/engage/JREngage$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "Ignoring call which would reinitialize JREngage"

    .line 9
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context parameter cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setActivityContext(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/JREngage;->mApplicationContext:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    iput-object p0, v0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/engage/JREngage;->sInstance:Lcom/janrain/android/engage/JREngage;

    iput-object p0, v0, Lcom/janrain/android/engage/JREngage;->mApplicationContext:Landroid/content/Context;

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    iput-object p0, v0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method private showAuthFlowInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p2}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/JREngage;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/janrain/android/engage/JROpenIDAppAuth;->canHandleProvider(Landroid/content/Context;Lcom/janrain/android/engage/session/JRProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/janrain/android/engage/JREngage;->showOpenIDAppAuthFlowInternal(Landroid/app/Activity;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/janrain/android/engage/JREngage;->showWebAuthFlowInternal(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private showFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lb/o/d/s;->z(I)Lb/o/d/s;

    :cond_0
    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lb/o/d/s;->A(I)Lb/o/d/s;

    :cond_1
    if-nez p7, :cond_2

    if-eqz p8, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p2, p3, p5}, Lb/o/d/s;->u(II)Lb/o/d/s;

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 10
    :cond_4
    invoke-virtual {p2}, Lb/o/d/s;->j()I

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No FrameLayout with ID: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". Found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private showOpenIDAppAuthFlowInternal(Landroid/app/Activity;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/janrain/android/engage/session/JRProvider;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 2
    iput-object p3, p0, Lcom/janrain/android/engage/JREngage;->mUiCustomization:Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingJrUiFragment(Lcom/janrain/android/engage/ui/JRUiFragment;)V

    .line 4
    new-instance p1, Lcom/janrain/android/engage/JROpenIDAppAuth;

    invoke-direct {p1}, Lcom/janrain/android/engage/JROpenIDAppAuth;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/JROpenIDAppAuth;->signIn(Ljava/lang/String;)V

    return-void
.end method

.method private showWebAuthFlowInternal(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/session/JRProvider;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createUserLandingIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createWebViewIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p4

    :goto_0
    const-string v0, "JR_PROVIDER"

    .line 4
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2}, Lcom/janrain/android/engage/JREngage;->signoutUserForProvider(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p2, p3}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not in the set of configured providers."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createProviderListIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "jr_ui_customization_class"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object p4, p2

    :goto_1
    const/4 p2, 0x0

    const-string p3, "jr_fragment_flow_mode"

    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mDelegates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancelAuthentication()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->finishJrActivities()V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCancel()V

    return-void
.end method

.method public cancelPublishing()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->finishJrActivities()V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerPublishingDidCancel()V

    return-void
.end method

.method public changeEngageAppId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mConfigFinishListeners:Ljava/util/Set;

    new-instance v1, Lcom/janrain/android/engage/JREngage$c;

    invoke-direct {v1, p0}, Lcom/janrain/android/engage/JREngage$c;-><init>(Lcom/janrain/android/engage/JREngage;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/janrain/android/engage/session/JRSession;->tryToReconfigureLibraryWithNewAppId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeEngageAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mConfigFinishListeners:Ljava/util/Set;

    new-instance v1, Lcom/janrain/android/engage/JREngage$d;

    invoke-direct {v1, p0}, Lcom/janrain/android/engage/JREngage$d;-><init>(Lcom/janrain/android/engage/JREngage;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/janrain/android/engage/session/JRSession;->tryToReconfigureLibraryWithNewAppId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createSocialPublishingFragment(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/ui/JRPublishFragment;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/JREngage;->checkNullJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "jr_fragment_flow_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getAuthInfoCodeForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->checkSessionDataError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/JREngage;->checkNullActivity(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 6
    new-instance p1, Lcom/janrain/android/engage/JREngage$e;

    invoke-direct {p1, p0}, Lcom/janrain/android/engage/JREngage$e;-><init>(Lcom/janrain/android/engage/JREngage;)V

    .line 7
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getRpBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/signin/oauth_token?providername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    new-instance v1, Lcom/janrain/android/utils/ApiConnection;

    invoke-direct {v1, v0}, Lcom/janrain/android/utils/ApiConnection;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getRpBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/callback"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "code"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const/4 p3, 0x2

    const-string v2, "provider"

    aput-object v2, v0, p3

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 p2, 0x4

    const-string p3, "redirect_uri"

    aput-object p3, v0, p2

    const/4 p2, 0x5

    aput-object p4, v0, p2

    const/4 p2, 0x6

    const-string p3, "application_id"

    aput-object p3, v0, p2

    const/4 p2, 0x7

    const-string p3, "appcfamhnpkagijaeinl"

    aput-object p3, v0, p2

    .line 13
    invoke-virtual {v1, v0}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-void
.end method

.method public getAuthInfoTokenForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->checkSessionDataError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/JREngage;->checkNullActivity(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 6
    new-instance p1, Lcom/janrain/android/engage/JREngage$f;

    invoke-direct {p1, p0}, Lcom/janrain/android/engage/JREngage$f;-><init>(Lcom/janrain/android/engage/JREngage;)V

    .line 7
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getRpBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/signin/oauth_token?providername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    new-instance v1, Lcom/janrain/android/utils/ApiConnection;

    invoke-direct {v1, v0}, Lcom/janrain/android/utils/ApiConnection;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v2, "provider"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "token"

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz p4, :cond_3

    const-string v8, "wechat"

    .line 11
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v8, :cond_2

    new-array v8, v10, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object p3, v8, v4

    const-string p3, "openid"

    aput-object p3, v8, v3

    aput-object p4, v8, v0

    aput-object v2, v8, v7

    aput-object p2, v8, v9

    .line 12
    invoke-virtual {v1, v8}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v8, v10, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object p3, v8, v4

    const-string p3, "token_secret"

    aput-object p3, v8, v3

    aput-object p4, v8, v0

    aput-object v2, v8, v7

    aput-object p2, v8, v9

    .line 13
    invoke-virtual {v1, v8}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p4, v7, [Ljava/lang/String;

    aput-object v5, p4, v6

    aput-object p3, p4, v4

    aput-object v2, p4, v3

    aput-object p2, p4, v0

    .line 14
    invoke-virtual {v1, p4}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-void
.end method

.method public getAuthorizationActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationService()Lq/a/a/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthService()Lq/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAuthCallback(Landroid/app/Activity;Ljava/lang/Class;)Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;)",
            "Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/janrain/android/engage/JREngage$g;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/janrain/android/engage/JREngage$g;-><init>(Lcom/janrain/android/engage/JREngage;Landroid/app/Activity;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V

    return-object v1
.end method

.method public getTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNativeProviderConfigured(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized removeDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mDelegates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAlwaysForceReauthentication(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setAlwaysForceReauth(Z)V

    return-void
.end method

.method public setAuthorizationActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingOpenIDAppAuthActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setAuthorizationService(Lq/a/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingOpenIDAppAuthService(Lq/a/a/g;)V

    return-void
.end method

.method public setEnabledAuthenticationProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setEnabledAuthenticationProviders(Ljava/util/List;)V

    return-void
.end method

.method public setEnabledAuthenticationProviders([Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setEnabledAuthenticationProviders(Ljava/util/List;)V

    return-void
.end method

.method public setEnabledSharingProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setEnabledSharingProviders(Ljava/util/List;)V

    return-void
.end method

.method public setEnabledSharingProviders([Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setEnabledSharingProviders(Ljava/util/List;)V

    return-void
.end method

.method public setTokenUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setTokenUrl(Ljava/lang/String;)V

    return-void
.end method

.method public showAuthenticationDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Z)V

    return-void
.end method

.method public showAuthenticationDialog(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Z)V

    return-void
.end method

.method public showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 13
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->checkSessionDataError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/JREngage;->checkNullActivity(Landroid/app/Activity;)V

    if-eqz p5, :cond_1

    .line 15
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {v0, p5}, Lcom/janrain/android/engage/session/JRSession;->setLinkAccount(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    iget-object p5, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p5, p2}, Lcom/janrain/android/engage/session/JRSession;->setSkipLandingPage(Z)V

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p2, p3}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    iget-object p2, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRSession;->isConfigDone()Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/janrain/android/engage/JREngage;->mConfigFinishListeners:Ljava/util/Set;

    new-instance p5, Lcom/janrain/android/engage/JREngage$b;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage$b;-><init>(Lcom/janrain/android/engage/JREngage;Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V

    invoke-interface {p2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/janrain/android/engage/JREngage;->showAuthFlowInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public showAuthenticationDialog(Landroid/app/Activity;Z)V
    .locals 1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public showAuthenticationDialog(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public showAuthenticationDialog(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v1, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public showAuthenticationDialog(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showAuthenticationDialog(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Z)V

    return-void
.end method

.method public showSocialPublishingDialog(Landroid/app/Activity;Lcom/janrain/android/engage/types/JRActivityObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/janrain/android/engage/JREngage;->showSocialPublishingDialog(Landroid/app/Activity;Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/Class;)V

    return-void
.end method

.method public showSocialPublishingDialog(Landroid/app/Activity;Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/janrain/android/engage/types/JRActivityObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRCustomInterface;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 4
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/JREngage;->checkSessionDataError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/JREngage;->checkNullActivity(Landroid/app/Activity;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/janrain/android/engage/JREngage;->checkNullJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V

    .line 8
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p2}, Lcom/janrain/android/engage/session/JRSession;->setJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createIntentForCurrentScreen(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "jr_ui_customization_class"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p3, 0x3

    const-string v0, "com.janrain.android.engage.JR_FRAGMENT_ID"

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p3, 0x1

    const-string v0, "jr_fragment_flow_mode"

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showSocialPublishingDialog(Lcom/janrain/android/engage/types/JRActivityObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/janrain/android/engage/JREngage;->showSocialPublishingDialog(Landroid/app/Activity;Lcom/janrain/android/engage/types/JRActivityObject;)V

    return-void
.end method

.method public showSocialPublishingFragment(Lcom/janrain/android/engage/types/JRActivityObject;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/janrain/android/engage/JREngage;->showSocialPublishingFragment(Lcom/janrain/android/engage/types/JRActivityObject;Landroidx/fragment/app/FragmentActivity;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public showSocialPublishingFragment(Lcom/janrain/android/engage/types/JRActivityObject;Landroidx/fragment/app/FragmentActivity;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/JREngage;->checkNullJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/JREngage;->createSocialPublishingFragment(Lcom/janrain/android/engage/types/JRActivityObject;)Lcom/janrain/android/engage/ui/JRPublishFragment;

    move-result-object v1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jr_fragment_flow_mode"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/janrain/android/engage/JREngage;->showFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public signoutUserForAllProviders()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->signOutAllAuthenticatedUsers()V

    return-void
.end method

.method public signoutUserForProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->blockOnInitialization()V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->signOutUserForProvider(Ljava/lang/String;)V

    return-void
.end method

.method public triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JREngage$ExternalAuthError;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/janrain/android/engage/JREngage;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JREngage$ExternalAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JREngage$ExternalAuthError;Ljava/lang/Exception;Z)V
    .locals 1

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "triggerOnFailure message: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "triggerOnFailure errorCode: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    new-instance p4, Lcom/janrain/android/engage/JREngageError;

    const/16 v0, 0xca

    invoke-direct {p4, p1, v0, p1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "triggerOnFailure exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public triggerOnSuccess(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->saveLastUsedAuthProvider()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCompleteWithPayload(Lcom/janrain/android/engage/types/JRDictionary;)V

    return-void
.end method
