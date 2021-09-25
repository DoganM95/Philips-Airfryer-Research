.class public Lcom/apptentive/android/sdk/conversation/ConversationManager;
.super Ljava/lang/Object;
.source "ConversationManager.java"


# static fields
.field public static final NULL_LOGIN_CALLBACK:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;


# instance fields
.field public activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

.field public activeConversationFailedToResolve:Z

.field public activeConversationProxy:Lcom/apptentive/android/sdk/conversation/ConversationProxy;

.field public appIsInForeground:Z

.field public final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

.field public final conversationsStorageDir:Ljava/io/File;

.field public final deviceManager:Lcom/apptentive/android/sdk/storage/DeviceManager;

.field public final encryption:Lcom/apptentive/android/sdk/Encryption;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationManager$6;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager$6;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->NULL_LOGIN_CALLBACK:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Lcom/apptentive/android/sdk/storage/DeviceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationsStorageDir:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    .line 5
    iput-object p4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->deviceManager:Lcom/apptentive/android/sdk/storage/DeviceManager;

    .line 6
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    new-instance p2, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;

    invoke-direct {p2, p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;-><init>(Lcom/apptentive/android/sdk/conversation/ConversationManager;)V

    const-string p3, "APP_ENTERED_FOREGROUND"

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    .line 8
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    new-instance p2, Lcom/apptentive/android/sdk/conversation/ConversationManager$2;

    invoke-direct {p2, p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager$2;-><init>(Lcom/apptentive/android/sdk/conversation/ConversationManager;)V

    const-string p3, "APP_ENTERED_BACKGROUND"

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device manager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encryption is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation storage dir is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$002(Lcom/apptentive/android/sdk/conversation/ConversationManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->appIsInForeground:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/conversation/ConversationManager;)Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/conversation/ConversationManager;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchAppConfiguration(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->handleConversationStateChange(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->notifyFetchFinished(Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    return-void
.end method


# virtual methods
.method public final createPayloadEncryption(Ljava/lang/String;)Lcom/apptentive/android/sdk/Encryption;
    .locals 1

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/encryption/EncryptionFactory;->createEncryption(Ljava/lang/String;Ljava/lang/String;)Lcom/apptentive/android/sdk/Encryption;

    move-result-object p1

    return-object p1
.end method

.method public final fetchAppConfiguration(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchAppConfigurationGuarded(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while fetching app configuration"

    invoke-static {v0, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final fetchAppConfigurationGuarded(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->APP_CONFIGURATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Fetching app configuration..."

    invoke-static {v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object v2

    const-string v3, "fetch_app_configuration"

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->findRequest(Ljava/lang/String;)Lcom/apptentive/android/sdk/network/HttpRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t fetch app configuration: another request already pending"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/Configuration;->hasConfigurationCacheExpired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t fetch app configuration: the old configuration is still valid"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/apptentive/android/sdk/conversation/ConversationManager$5;

    invoke-direct {v4, p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager$5;-><init>(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createAppConfigurationRequest(Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lcom/apptentive/android/sdk/network/HttpRequest;->setTag(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setCallbackQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    .line 11
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->start()V

    return-void
.end method

.method public final fetchConversationToken(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 11

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->notifyFetchStarted(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to fetch conversation token: context reference is lost"

    invoke-static {v0, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->notifyFetchFinished(Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object v3

    const-string v4, "fetch_conversation_token"

    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->findRequest(Ljava/lang/String;)Lcom/apptentive/android/sdk/network/HttpRequest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Conversation already fetching"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Started fetching conversation token..."

    invoke-static {v3, v5, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/apptentive/android/sdk/model/ConversationTokenRequest;

    invoke-direct {v2}, Lcom/apptentive/android/sdk/model/ConversationTokenRequest;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->deviceManager:Lcom/apptentive/android/sdk/storage/DeviceManager;

    invoke-virtual {v3, v0}, Lcom/apptentive/android/sdk/storage/DeviceManager;->generateNewDevice(Landroid/content/Context;)Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v8

    .line 11
    invoke-static {v0}, Lcom/apptentive/android/sdk/storage/SdkManager;->generateCurrentSdk(Landroid/content/Context;)Lcom/apptentive/android/sdk/storage/Sdk;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;

    move-result-object v9

    .line 13
    invoke-static {v1, v8}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->getDiffPayload(Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/Device;)Lcom/apptentive/android/sdk/model/DevicePayload;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/model/ConversationTokenRequest;->setDevice(Lcom/apptentive/android/sdk/model/DevicePayload;)V

    .line 14
    invoke-static {v10}, Lcom/apptentive/android/sdk/storage/SdkManager;->getPayload(Lcom/apptentive/android/sdk/storage/Sdk;)Lcom/apptentive/android/sdk/model/SdkPayload;

    move-result-object v0

    invoke-static {v9}, Lcom/apptentive/android/sdk/storage/AppReleaseManager;->getPayload(Lcom/apptentive/android/sdk/storage/AppRelease;)Lcom/apptentive/android/sdk/model/AppReleasePayload;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/apptentive/android/sdk/model/ConversationTokenRequest;->setSdkAndAppRelease(Lcom/apptentive/android/sdk/model/SdkPayload;Lcom/apptentive/android/sdk/model/AppReleasePayload;)V

    .line 15
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object v0

    new-instance v1, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;-><init>(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/AppRelease;Lcom/apptentive/android/sdk/storage/Sdk;)V

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createConversationTokenRequest(Lcom/apptentive/android/sdk/model/ConversationTokenRequest;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setCallbackQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    .line 18
    invoke-virtual {p1, v4}, Lcom/apptentive/android/sdk/network/HttpRequest;->setTag(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->start()V

    return-object p1
.end method

.method public final fetchLegacyConversation(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    const-string v0, "Conversation is null"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v1

    sget-object v2, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-static {v1, v2}, Lcom/apptentive/android/sdk/debug/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/Assert;->assertFalse(Z)V

    .line 6
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object v0

    new-instance v2, Lcom/apptentive/android/sdk/conversation/ConversationManager$3;

    invoke-direct {v2, p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager$3;-><init>(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createLegacyConversationIdRequest(Ljava/lang/String;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setCallbackQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    const-string v0, "fetch_conversation_token"

    .line 10
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setTag(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->start()V

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing conversation token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateConversationDataFilename()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationsStorageDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conversation-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->generateRandomFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->getEncryptedFilename(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final generateMessagesFilename()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationsStorageDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messages-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->generateRandomFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->getEncryptedFilename(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getActiveConversation()Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    return-object v0
.end method

.method public declared-synchronized getActiveConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversationProxy:Lcom/apptentive/android/sdk/conversation/ConversationProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final handleConversationStateChange(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Conversation state changed: %s"

    invoke-static {v0, v4, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(Z)V

    if-eqz p1, :cond_3

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "conversation"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const-string v1, "CONVERSATION_STATE_DID_CHANGE"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasActiveState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->appIsInForeground:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->fetchInteractions(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getMessageManager()Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->attemptToStartMessagePolling()V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchAppConfiguration(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 12
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushProvider"

    const/4 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "pushToken"

    .line 14
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setPushIntegration(ILjava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->updateMetadataItems(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 17
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->canLog(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    const-string v0, "Updated Metadata"

    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->printMetadata(Lcom/apptentive/android/sdk/conversation/ConversationMetadata;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public loadActiveConversation(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "successful"

    const-string v1, "CONVERSATION_LOAD_DID_FINISH"

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "Resolving metadata..."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->resolveMetadata()Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    move-result-object v5

    iput-object v5, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    .line 4
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->canLog(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    const-string v6, "Loaded Metadata"

    invoke-virtual {p0, v5, v6}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->printMetadata(Lcom/apptentive/android/sdk/conversation/ConversationMetadata;Ljava/lang/String;)V

    :cond_0
    const-string v5, "Loading active conversation..."

    new-array v6, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->loadActiveConversationGuarded()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->setActiveConversation(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 8
    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "conversation"

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    aput-object v6, v5, v2

    aput-object v0, v5, p1

    const/4 v6, 0x3

    .line 10
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    .line 11
    invoke-virtual {v4, v1, v5}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/conversation/Conversation;->startListeningForChanges()V

    .line 13
    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/conversation/Conversation;->scheduleSaveConversationData()V

    .line 14
    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {p0, v4}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->handleConversationStateChange(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v4

    .line 15
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Exception while loading active conversation"

    invoke-static {v5, v4, v7, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 17
    iput-boolean v2, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversationFailedToResolve:Z

    .line 18
    :cond_1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v2

    .line 20
    invoke-virtual {v4, v1, p1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadActiveConversationGuarded()Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/conversation/ConversationLoadException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->hasItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->loadConversationFromMetadata(Lcom/apptentive/android/sdk/conversation/ConversationMetadata;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->migrateLegacyConversation(Landroid/content/Context;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Creating \'anonymous\' conversation..."

    invoke-static {v1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->generateConversationDataFilename()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->generateMessagesFilename()Ljava/io/File;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/apptentive/android/sdk/conversation/Conversation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchConversationToken(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/network/HttpRequest;

    return-object v2

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception while loading conversation"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;

    const-string v2, "Unable to load conversation"

    invoke-direct {v0, v2, v1}, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final loadConversation(Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/storage/SerializerException;,
            Lcom/apptentive/android/sdk/conversation/ConversationLoadException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationEncryptionKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->createPayloadEncryption(Ljava/lang/String;)Lcom/apptentive/android/sdk/Encryption;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;

    const-string v0, "Missing conversation encryption key"

    invoke-direct {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getDataFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getMessagesFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    .line 9
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setConversationToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/Conversation;->migrateConversationData()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/Conversation;->loadConversationData()V

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/Conversation;->checkInternalConsistency()V

    return-object v2
.end method

.method public final loadConversationFromMetadata(Lcom/apptentive/android/sdk/conversation/ConversationMetadata;)Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/storage/SerializerException;,
            Lcom/apptentive/android/sdk/conversation/ConversationLoadException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loading \'logged-in\' conversation..."

    invoke-static {p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->loadConversation(Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loading \'anonymous\' conversation..."

    invoke-static {p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->loadConversation(Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loading \'anonymous pending\' conversation..."

    invoke-static {p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->loadConversation(Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchConversationToken(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/network/HttpRequest;

    return-object p1

    .line 11
    :cond_2
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loading \'legacy pending\' conversation..."

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->loadConversation(Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchLegacyConversation(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/network/HttpRequest;

    return-object p1

    .line 15
    :cond_3
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No active conversations to load: only \'logged-out\' conversations available"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final migrateLegacyConversation(Landroid/content/Context;)Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 9

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "conversationToken"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    .line 4
    :cond_0
    sget-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Migrating an existing legacy conversation to the new format..."

    invoke-static {v4, v7, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 6
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "pollForInteractions"

    .line 7
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "lastSeenSdkVersion"

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v6, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v6}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    const-string v7, "4.0.0"

    .line 11
    invoke-virtual {v6, v7}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v7}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    .line 13
    invoke-virtual {v7, v1}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v7, v6}, Lcom/apptentive/android/sdk/Apptentive$Version;->compareTo(Lcom/apptentive/android/sdk/Apptentive$Version;)I

    move-result v1

    if-gez v1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "Creating \'legacy\' conversation..."

    .line 15
    invoke-static {v4, v6, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->generateConversationDataFilename()Ljava/io/File;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->generateMessagesFilename()Ljava/io/File;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v8, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-direct {v7, v1, v6, v8, v2}, Lcom/apptentive/android/sdk/conversation/Conversation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v7, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    .line 20
    invoke-virtual {v7, v3}, Lcom/apptentive/android/sdk/conversation/Conversation;->setConversationToken(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/apptentive/android/sdk/migration/Migrator;

    invoke-direct {v1, p1, v0, v7}, Lcom/apptentive/android/sdk/migration/Migrator;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 22
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/Migrator;->migrate()V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Fetching legacy conversation..."

    .line 23
    invoke-static {v4, v0, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v7}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchLegacyConversation(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/network/HttpRequest;

    return-object v7

    :cond_1
    return-object v2
.end method

.method public final notifyFetchFinished(Lcom/apptentive/android/sdk/conversation/Conversation;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "conversation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "successful"

    aput-object v2, v1, p1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "CONVERSATION_TOKEN_DID_FETCH"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyFetchStarted(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "conversation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "CONVERSATION_TOKEN_WILL_FETCH"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final printMetadata(Lcom/apptentive/android/sdk/conversation/ConversationMetadata;Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%s (%d item(s))"

    invoke-static {v1, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    new-array v1, v1, [[Ljava/lang/Object;

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "state"

    aput-object v7, v6, v3

    const-string v7, "localId"

    aput-object v7, v6, v4

    const-string v7, "conversationId"

    aput-object v7, v6, v2

    const-string v7, "userId"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, "dataFile"

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const-string v7, "messagesFile"

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const-string v7, "conversationToken"

    const/4 v11, 0x6

    aput-object v7, v6, v11

    const-string v7, "payloadEncryptionKey"

    const/4 v12, 0x7

    aput-object v7, v6, v12

    .line 5
    aput-object v6, v1, v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    add-int/lit8 v14, v7, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v16

    aput-object v16, v15, v3

    .line 8
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getLocalConversationId()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v4

    .line 9
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationId()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    .line 10
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getUserId()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    .line 11
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getDataFile()Ljava/io/File;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v9

    .line 12
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getMessagesFile()Ljava/io/File;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v10

    .line 13
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationToken()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v11

    .line 14
    invoke-virtual {v13}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationEncryptionKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v15, v12

    aput-object v15, v1, v7

    move v7, v14

    goto :goto_0

    .line 15
    :cond_1
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/StringUtils;->table([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s (%d item(s))\n%s"

    invoke-static {v5, v0, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resolveMetadata()Lcom/apptentive/android/sdk/conversation/ConversationMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/conversation/ConversationMetadataLoadException;
        }
    .end annotation

    const-string v0, "Legacy metadata file deleted: %b"

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationsStorageDir:Ljava/io/File;

    const-string v4, "conversation-v2.meta"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v3, "Loading metadata file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v0, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-static {v2, v0, v3}, Lcom/apptentive/android/sdk/serialization/ObjectSerialization;->deserialize(Ljava/io/File;Ljava/lang/Class;Lcom/apptentive/android/sdk/Encryption;)Lcom/apptentive/android/sdk/serialization/SerializableObject;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationsStorageDir:Ljava/io/File;

    const-string v5, "conversation-v1.meta"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "Loading legacy v1 metadata file: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-class v5, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-static {v2, v5}, Lcom/apptentive/android/sdk/serialization/ObjectSerialization;->deserialize(Ljava/io/File;Ljava/lang/Class;)Lcom/apptentive/android/sdk/serialization/SerializableObject;

    move-result-object v5

    check-cast v5, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v0, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v3

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 13
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v5, v0, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw v3

    .line 15
    :cond_1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "No metadata files"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exception while loading conversation metadata"

    invoke-static {v2, v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lcom/apptentive/android/sdk/conversation/ConversationMetadataLoadException;

    const-string v2, "Unable to load metadata"

    invoke-direct {v1, v2, v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final saveMetadata()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->canLog(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v3, "Saving metadata: "

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-virtual {v5}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationsStorageDir:Ljava/io/File;

    const-string v6, "conversation-v2.meta"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    iget-object v6, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-static {v1, v5, v6}, Lcom/apptentive/android/sdk/serialization/ObjectSerialization;->serialize(Ljava/io/File;Lcom/apptentive/android/sdk/serialization/SerializableObject;Lcom/apptentive/android/sdk/Encryption;)V

    .line 7
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "Saved metadata (took %d ms)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Exception while saving metadata"

    invoke-static {v2, v1, v3, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setActiveConversation(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    invoke-direct {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;-><init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->activeConversationProxy:Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    return-void
.end method

.method public final updateMetadataItems(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Updating metadata: %s"

    invoke-static {v0, v4, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    .line 5
    sget-object v4, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_OUT:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v2, v4}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setConversationState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setConversationEncryptionKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setConversationToken(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationDataFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationMessagesFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager;->conversationMetadata:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->addItem(Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;)V

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v2}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v2}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v1

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Missing conversation id for state: %s"

    invoke-static {v2, v3, v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setConversationId(Ljava/lang/String;)V

    .line 15
    :goto_4
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setConversationState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    .line 16
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasActiveState()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setConversationToken(Ljava/lang/String;)V

    .line 18
    :cond_6
    sget-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getPayloadEncryptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setConversationEncryptionKey(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->setUserId(Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->saveMetadata()V

    return-void
.end method
