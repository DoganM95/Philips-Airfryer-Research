.class public Lcom/janrain/android/engage/session/JRSession;
.super Ljava/lang/Object;
.source "JRSession.java"

# interfaces
.implements Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;


# static fields
.field private static final ARCHIVE_ALL_PROVIDERS:Ljava/lang/String; = "allProviders"

.field private static final ARCHIVE_AUTH_OPENID_APPAUTH_PROVIDERS:Ljava/lang/String; = "jrAuthenticatedOpenIDAppAuthProviders"

.field private static final ARCHIVE_AUTH_PROVIDERS:Ljava/lang/String; = "authProviders"

.field private static final ARCHIVE_AUTH_USERS_BY_PROVIDER:Ljava/lang/String; = "jrAuthenticatedUsersByProvider"

.field private static final ARCHIVE_SHARING_PROVIDERS:Ljava/lang/String; = "sharingProviders"

.field private static final RPXNOW_BASE_URL:Ljava/lang/String; = "https://rpxnow.com"

.field private static final TAG_GET_CONFIGURATION:Ljava/lang/String; = "getConfiguration"

.field private static final UNFORMATTED_CONFIG_URL:Ljava/lang/String; = "%s/openid/mobile_config_and_baseurl?appId=%s&device=android&app_name=%s&version=%s"

.field public static final USERDATA_ACTION_CALL_TOKEN_URL:Ljava/lang/String; = "callTokenUrl"

.field public static final USERDATA_ACTION_KEY:Ljava/lang/String; = "action"

.field public static final USERDATA_ACTION_SHARE_ACTIVITY:Ljava/lang/String; = "shareActivity"

.field public static final USERDATA_ACTIVITY_KEY:Ljava/lang/String; = "activity"

.field public static final USERDATA_PROVIDER_NAME_KEY:Ljava/lang/String; = "providerName"

.field public static final USERDATA_TOKEN_URL_KEY:Ljava/lang/String; = "tokenUrl"

.field private static mEngageBaseUrl:Ljava/lang/String;

.field private static mLinkToken:Ljava/lang/String;

.field private static sInstance:Lcom/janrain/android/engage/session/JRSession;


# instance fields
.field private mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

.field private mAlwaysForceReauth:Z

.field private mAppId:Ljava/lang/String;

.field private mAppUrl:Ljava/lang/String;

.field private mAuthProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticatedUsersByProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/session/JRAuthenticatedUser;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigDone:Z

.field private mCurrentJRUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

.field private mCurrentOpenIDAppAuthActivity:Landroid/app/Activity;

.field private mCurrentOpenIDAppAuthProvider:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

.field private mCurrentOpenIDAppAuthService:Lq/a/a/g;

.field private mCurrentOpenIdStartActivityContext:Landroid/content/Context;

.field private mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

.field private mCurrentlyAuthenticatingProviderPermissions:[Ljava/lang/String;

.field private mCurrentlyPublishingProvider:Lcom/janrain/android/engage/session/JRProvider;

.field private mCustomProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/session/JRSessionDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledAuthenticationProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledSharingProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mError:Lcom/janrain/android/engage/JREngageError;

.field private mHidePoweredBy:Z

.field private mLinkAccount:Z

.field private mNewEtag:Ljava/lang/String;

.field private mOldEtag:Ljava/lang/String;

.field private mProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mReturningAuthProvider:Ljava/lang/String;

.field private mReturningAuthProviderPermissions:[Ljava/lang/String;

.field private mReturningSharingProvider:Ljava/lang/String;

.field private mRpBaseUrl:Ljava/lang/String;

.field private mSavedConfigurationBlock:Ljava/lang/String;

.field private mSavedEtag:Ljava/lang/String;

.field private mSharingProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipLandingPage:Z

.field private mTokenUrl:Ljava/lang/String;

.field private mUiShowingCount:I

.field private mUniqueIdentifier:Ljava/lang/String;

.field private mUrlEncodedAppName:Ljava/lang/String;

.field private mUrlEncodedLibraryVersion:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getFlowEngage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://rpxnow.com"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/janrain/android/Jump;->getFlowEngage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/janrain/android/engage/session/JRSession;->mEngageBaseUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mConfigDone:Z

    .line 3
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mLinkAccount:Z

    const-string v0, ""

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/janrain/android/engage/session/JRSession;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mConfigDone:Z

    .line 7
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mLinkAccount:Z

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/janrain/android/engage/session/JRSession;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    return-void
.end method

.method private clearEngageConfigurationCache()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    const-string v1, "jrAuthenticatedUsersByProvider"

    .line 2
    invoke-static {v1, v0}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;

    const-string v1, "jrAuthenticatedOpenIDAppAuthProviders"

    .line 4
    invoke-static {v1, v0}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    const-string v0, "allProviders"

    .line 6
    invoke-static {v0}, Lcom/janrain/android/utils/Archiver;->delete(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    const-string v0, "authProviders"

    .line 8
    invoke-static {v0}, Lcom/janrain/android/utils/Archiver;->delete(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    const-string v0, "sharingProviders"

    .line 10
    invoke-static {v0}, Lcom/janrain/android/utils/Archiver;->delete(Ljava/lang/String;)V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mRpBaseUrl:Ljava/lang/String;

    const-string v1, "jr_base_url"

    .line 12
    invoke-static {v1}, Lcom/janrain/android/utils/PrefUtils;->remove(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/janrain/android/engage/session/JRSession;->mHidePoweredBy:Z

    const-string v1, "jr_hide_powered_by"

    .line 14
    invoke-static {v1}, Lcom/janrain/android/utils/PrefUtils;->remove(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mOldEtag:Ljava/lang/String;

    const-string v0, "jr_configuration_etag"

    .line 16
    invoke-static {v0}, Lcom/janrain/android/utils/PrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private customOpenIdProvider(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/session/JRProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0, p2}, Lcom/janrain/android/engage/types/JRDictionary;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    const-string p2, "url"

    const-string v1, "/openid/start"

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "openid_identifier"

    .line 3
    invoke-virtual {v0, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "opx_blob"

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance p2, Lcom/janrain/android/engage/session/JRProvider;

    invoke-direct {p2, p1, v0}, Lcom/janrain/android/engage/session/JRProvider;-><init>(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    return-object p2
.end method

.method private customSamlProvider(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/session/JRProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0, p2}, Lcom/janrain/android/engage/types/JRDictionary;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    const-string p2, "url"

    const-string v1, "/saml2/sso/start"

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "saml_provider"

    .line 3
    invoke-virtual {v0, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/janrain/android/engage/session/JRProvider;

    invoke-direct {p2, p1, v0}, Lcom/janrain/android/engage/session/JRProvider;-><init>(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    return-object p2
.end method

.method private finishGetConfiguration(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/janrain/android/engage/types/JRDictionary;->fromJsonString(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "baseurl"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/StringUtils;->chomp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mRpBaseUrl:Ljava/lang/String;

    const-string v1, "jr_base_url"

    .line 3
    invoke-static {v1, v0}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    const-string v0, "provider_info"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;Z)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/janrain/android/engage/session/JRProvider;-><init>(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    .line 8
    iget-object v4, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "allProviders"

    .line 10
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enabled_providers"

    .line 11
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsListOfStrings(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    const-string v0, "social_providers"

    .line 12
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsListOfStrings(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    const-string v0, "authProviders"

    .line 13
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sharingProviders"

    .line 14
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hide_tagline"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRSession;->mHidePoweredBy:Z

    const-string v0, "jr_hide_powered_by"

    .line 16
    invoke-static {v0, p1}, Lcom/janrain/android/utils/PrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProvider:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProvider(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProviderPermissions:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProviderPermissions([Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningSharingProvider:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->setReturningSharingProvider(Ljava/lang/String;)V

    const-string p1, "jr_configuration_etag"

    .line 20
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mNewEtag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jr_engage_library_version"

    .line 21
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedLibraryVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    .line 23
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->triggerConfigDidFinish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    const-string v0, "failed"

    .line 25
    invoke-static {v0, p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    .line 27
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_getconfig_parse_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    const-string v3, "configurationFailed"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    return-void
.end method

.method private finishGetConfiguration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->isUiShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    .line 29
    invoke-static {v0}, Lcom/janrain/android/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    invoke-static {v0}, Lcom/janrain/android/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mSavedConfigurationBlock:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/janrain/android/engage/session/JRSession;->mSavedEtag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    return-void

    .line 33
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/janrain/android/engage/session/JRSession;->mNewEtag:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->finishGetConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method private getAllProviders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mCustomProviders:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/session/JRProvider;

    .line 5
    invoke-virtual {v2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDelegatesCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/session/JRSessionDelegate;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mDelegates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mDelegates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/janrain/android/engage/session/JRSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)Lcom/janrain/android/engage/session/JRSession;
    .locals 2

    .line 10
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {v0}, Lcom/janrain/android/engage/session/JRSession;->isUiShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cannot reinitialize JREngage while its UI is showing"

    .line 12
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "reinitializing, registered delegates will be unregistered"

    .line 13
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/janrain/android/engage/session/JRSession;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    goto :goto_0

    :cond_1
    const-string v0, "returning new instance."

    .line 15
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/janrain/android/engage/session/JRSession;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/janrain/android/engage/session/JRSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    sput-object v0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    .line 17
    :goto_0
    sget-object p0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)Lcom/janrain/android/engage/session/JRSession;
    .locals 1

    .line 2
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0}, Lcom/janrain/android/engage/session/JRSession;->isUiShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cannot reinitialize JREngage while its UI is showing"

    .line 4
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "reinitializing, registered delegates will be unregistered"

    .line 5
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/janrain/android/engage/session/JRSession;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    goto :goto_0

    :cond_1
    const-string v0, "returning new instance."

    .line 7
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/janrain/android/engage/session/JRSession;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/janrain/android/engage/session/JRSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    sput-object v0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    .line 9
    :goto_0
    sget-object p0, Lcom/janrain/android/engage/session/JRSession;->sInstance:Lcom/janrain/android/engage/session/JRSession;

    return-object p0
.end method

.method public static getLinkToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->mLinkToken:Ljava/lang/String;

    return-object v0
.end method

.method private getUniqueIdentifier()Ljava/lang/String;
    .locals 2

    const-string v0, "jr_universally_unique_id"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private getWelcomeMessageFromCookieString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getRpBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, ".*welcome_info=([^;]*).*"

    const-string v3, "$1"

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "%22"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sign in as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/janrain/android/utils/AndroidUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)V
    .locals 10

    const-string v0, "]"

    const-string v1, ","

    const-string v2, " "

    const-string v3, "jr_last_used_social_provider"

    const-string v4, "*#*"

    const-string v5, "jr_last_used_auth_provider_permissions"

    const-string v6, "jr_last_used_auth_provider"

    const-string v7, ""

    const-string v8, "initializing instance."

    .line 1
    invoke-static {v8}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "engage_base_url.txt"

    invoke-static {v8, v9}, Lcom/janrain/android/utils/AndroidUtils;->readAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/janrain/android/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    sput-object v8, Lcom/janrain/android/engage/session/JRSession;->mEngageBaseUrl:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/janrain/android/engage/session/JRSession;->mDelegates:Ljava/util/List;

    .line 5
    invoke-interface {v8, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mAppId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/janrain/android/engage/session/JRSession;->mAppUrl:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mTokenUrl:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUniqueIdentifier:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/AndroidUtils;->getApplicationNameToEnglish(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedAppName:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/janrain/android/R$string;->jr_git_describe:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedLibraryVersion:Ljava/lang/String;

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "jr_engage_library_version"

    .line 15
    invoke-static {p3, v7}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/AndroidUtils;->getApplicationNameToEnglish(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUserAgent:Ljava/lang/String;
    :try_end_0
    .catch Lcom/janrain/android/utils/Archiver$LoadException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 17
    :try_start_1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/janrain/android/engage/session/JRSession;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mUserAgent:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/janrain/android/utils/Archiver$LoadException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 20
    :try_start_2
    new-instance p4, Ljava/lang/RuntimeException;

    const-string v8, "User agent create failed : "

    invoke-direct {p4, v8, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 21
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/janrain/android/engage/session/JRSession;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "http.agent"

    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/janrain/android/engage/net/JRConnectionManager;->setCustomUserAgent(Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v7}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningSharingProvider:Ljava/lang/String;

    .line 23
    invoke-static {v6, v7}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProvider:Ljava/lang/String;

    .line 24
    invoke-static {v5, p2, v4}, Lcom/janrain/android/utils/PrefUtils;->getStringArray(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProviderPermissions:[Ljava/lang/String;

    const-string p3, "jrAuthenticatedUsersByProvider"

    .line 25
    invoke-static {p3}, Lcom/janrain/android/utils/Archiver;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    const-string p3, "jrAuthenticatedOpenIDAppAuthProviders"

    .line 26
    invoke-static {p3}, Lcom/janrain/android/utils/Archiver;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;

    const-string p3, "allProviders"

    .line 27
    invoke-static {p3}, Lcom/janrain/android/utils/Archiver;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    .line 28
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p4}, Lcom/janrain/android/engage/session/JRProvider;->loadDynamicVariables()V

    goto :goto_1

    :cond_1
    const-string p3, "authProviders"

    .line 29
    invoke-static {p3}, Lcom/janrain/android/utils/Archiver;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 31
    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/janrain/android/utils/Archiver$LoadException;

    const-string p3, "Non String in mAuthProviders"

    invoke-direct {p1, p3}, Lcom/janrain/android/utils/Archiver$LoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "auth providers: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    invoke-static {v1, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    const-string p3, "sharingProviders"

    .line 33
    invoke-static {p3}, Lcom/janrain/android/utils/Archiver;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 35
    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    new-instance p1, Lcom/janrain/android/utils/Archiver$LoadException;

    const-string p3, "Non String in mSharingProviders"

    invoke-direct {p1, p3}, Lcom/janrain/android/utils/Archiver$LoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sharing providers: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    invoke-static {v1, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    const-string p3, "jr_base_url"

    .line 38
    invoke-static {p3, v7}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRSession;->mRpBaseUrl:Ljava/lang/String;

    const-string p3, "jr_hide_powered_by"

    .line 39
    invoke-static {p3, p1}, Lcom/janrain/android/utils/PrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRSession;->mHidePoweredBy:Z

    const-string p1, "jr_configuration_etag"

    .line 40
    invoke-static {p1, v7}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mOldEtag:Ljava/lang/String;

    goto :goto_4

    .line 41
    :cond_6
    new-instance p1, Lcom/janrain/android/utils/Archiver$LoadException;

    const-string p3, "New library version with old serialized state"

    invoke-direct {p1, p3}, Lcom/janrain/android/utils/Archiver$LoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/janrain/android/utils/Archiver$LoadException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->clearEngageConfigurationCache()V

    .line 43
    invoke-static {v6, p2}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProvider:Ljava/lang/String;

    .line 44
    invoke-static {v5, p2, v4}, Lcom/janrain/android/utils/PrefUtils;->getStringArray(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProviderPermissions:[Ljava/lang/String;

    .line 45
    invoke-static {v3, p2}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningSharingProvider:Ljava/lang/String;

    .line 46
    :goto_4
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->startGetConfiguration()Lcom/janrain/android/engage/JREngageError;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    return-void
.end method

.method private isUiShowing()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/janrain/android/engage/session/JRSession;->mUiShowingCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private makeCallToTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 3
    new-instance v2, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v2}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    const-string p2, "action"

    const-string v0, "callTokenUrl"

    .line 4
    invoke-virtual {v2, p2, v0}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "tokenUrl"

    .line 5
    invoke-virtual {v2, p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "providerName"

    .line 6
    invoke-virtual {v2, p2, p3}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    return-void
.end method

.method private processShareActivityFailureResponse(Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/JREngageError;
    .locals 5

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    const-string v1, "msg"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "publishNeedsReauthentication"

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    const-string v3, "publishFailed"

    const/16 v4, 0x12c

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    const-string v2, "publishInvalidActivity"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 3
    new-instance p1, Lcom/janrain/android/engage/JREngageError;

    .line 4
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$string;->jr_problem_sharing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    const/16 v1, 0x13e

    invoke-direct {v0, p1, v1, v2}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, ".witter.*uplicate.*"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    const/16 v1, 0x138

    invoke-direct {v0, p1, v1, v2}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    invoke-direct {v0, p1, v4, v2}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ".*nvalid ..uth.*"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".*session.*invalidated.*"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".*rror validating access token.*"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ".*eed action request limit.*"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    const/16 v1, 0x13c

    invoke-direct {v0, p1, v1, v3}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_6
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    invoke-direct {v0, p1, v4, v3}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_7
    :goto_1
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    const/16 v2, 0x13d

    invoke-direct {v0, p1, v2, v1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_8
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    const/16 v2, 0x132

    invoke-direct {v0, p1, v2, v1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method private processShareActivityResponse(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 7

    const-string v0, "activity"

    const-string v1, "publishFailed"

    const-string v2, "providerName"

    .line 1
    invoke-virtual {p2, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/janrain/android/engage/types/JRDictionary;->fromJsonString(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "stat"

    .line 3
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ok"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyPublishingProvider(Ljava/lang/String;)V

    const-string v4, "err"

    .line 5
    invoke-virtual {p1, v4}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->processShareActivityFailureResponse(Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/JREngageError;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/janrain/android/engage/JREngageError;

    .line 8
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/janrain/android/R$string;->jr_problem_sharing:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v3, v1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/janrain/android/engage/types/JRActivityObject;

    .line 10
    invoke-virtual {p0, p1, p2, v2}, Lcom/janrain/android/engage/session/JRSession;->triggerPublishingJRActivityDidFail(Lcom/janrain/android/engage/JREngageError;Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyPublishingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->setReturningSharingProvider(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v4}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyPublishingProvider(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-direct {p0, p1, v2}, Lcom/janrain/android/engage/session/JRSession;->triggerPublishingJRActivityDidSucceed(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V

    return-void

    .line 14
    :catch_0
    invoke-virtual {p0, v4}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyPublishingProvider(Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/janrain/android/engage/JREngageError;

    invoke-direct {v4, p1, v3, v1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janrain/android/engage/types/JRActivityObject;

    .line 17
    invoke-virtual {p0, v4, p1, v2}, Lcom/janrain/android/engage/session/JRSession;->triggerPublishingJRActivityDidFail(Lcom/janrain/android/engage/JREngageError;Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V

    return-void
.end method

.method private sendProviderFlowSuccessBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.janrain.android.Jump.PROVIDER_FLOW_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    const-string v2, "Provider flow Success!!"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/s/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private startGetConfiguration()Lcom/janrain/android/engage/JREngageError;
    .locals 8

    .line 1
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->mEngageBaseUrl:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mAppUrl:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mAppUrl:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "https://%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAppId:Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedAppName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedLibraryVersion:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "%s/openid/mobile_config_and_baseurl?appId=%s&device=android&app_name=%s&version=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mOldEtag:Ljava/lang/String;

    const-string v3, "If-None-Match"

    invoke-direct {v0, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "getConfiguration"

    move-object v3, p0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private triggerConfigDidFinish()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mConfigDone:Z

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/session/JRSessionDelegate;->configDidFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private triggerPublishingJRActivityDidSucceed(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/janrain/android/engage/session/JRSessionDelegate;->publishingJRActivityDidSucceed(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDelegate(Lcom/janrain/android/engage/session/JRSessionDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOpenIDAppAuthProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;

    const-string v0, "jrAuthenticatedOpenIDAppAuthProviders"

    invoke-static {v0, p1}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public connectionDidFail(Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_0

    const-string p1, "unexpected null tag"

    .line 1
    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p2, "getConfiguration"

    .line 3
    invoke-virtual {p5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "failure for getConfiguration"

    .line 4
    invoke-static {p2}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/janrain/android/engage/JREngageError;

    .line 6
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/janrain/android/R$string;->jr_getconfig_network_failure_message:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x67

    const-string p5, "configurationFailed"

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    .line 7
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->triggerConfigDidFinish()V

    goto/16 :goto_1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unrecognized ConnectionManager tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of p2, p5, Lcom/janrain/android/engage/types/JRDictionary;

    if-eqz p2, :cond_4

    .line 10
    check-cast p5, Lcom/janrain/android/engage/types/JRDictionary;

    const-string p2, "action"

    .line 11
    invoke-virtual {p5, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "callTokenUrl"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p2, "call to token url failed: "

    .line 12
    invoke-static {p2, p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p2, Lcom/janrain/android/engage/JREngageError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xc9

    const-string v0, "Failed to reach authentication token URL"

    invoke-direct {p2, p3, p4, v0, p1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/janrain/android/engage/session/JRSessionDelegate;

    const-string p4, "tokenUrl"

    .line 16
    invoke-virtual {p5, p4}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "providerName"

    .line 17
    invoke-virtual {p5, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p3, p4, p2, v0}, Lcom/janrain/android/engage/session/JRSessionDelegate;->authenticationCallToTokenUrlDidFail(Ljava/lang/String;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p5, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shareActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, p5}, Lcom/janrain/android/engage/session/JRSession;->processShareActivityResponse(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 2
    instance-of p2, p4, Lcom/janrain/android/engage/types/JRDictionary;

    if-eqz p2, :cond_2

    .line 3
    check-cast p4, Lcom/janrain/android/engage/types/JRDictionary;

    const-string p2, "action"

    .line 4
    invoke-virtual {p4, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shareActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/janrain/android/engage/session/JRSession;->processShareActivityResponse(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    goto :goto_1

    :cond_0
    const-string p2, "tokenUrl"

    .line 6
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    .line 8
    invoke-virtual {p4, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "providerName"

    .line 9
    invoke-virtual {p4, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, p1, p3, v3}, Lcom/janrain/android/engage/session/JRSessionDelegate;->authenticationDidReachTokenUrl(Ljava/lang/String;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected userdata found in ConnectionDidFinishLoading: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p2, "getConfiguration"

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getResponseCode()I

    move-result p2

    const/16 p4, 0x130

    if-ne p2, p4, :cond_3

    const-string p1, "[connectionDidFinishLoading] HTTP_NOT_MODIFIED -> matched ETag"

    .line 15
    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->triggerConfigDidFinish()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/janrain/android/engage/net/async/HttpResponseHeaders;->getETag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/janrain/android/engage/session/JRSession;->finishGetConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "unexpected userData found in ConnectionDidFinishLoading full"

    .line 18
    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->sendProviderFlowSuccessBroadcast()V

    return-void
.end method

.method public getAlwaysForceReauth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAlwaysForceReauth:Z

    return v0
.end method

.method public getAuthProviders()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mEnabledAuthenticationProviders:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/janrain/android/engage/session/JRProvider;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mProviders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mCustomProviders:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public getAuthenticatedUserForProvider(Lcom/janrain/android/engage/session/JRProvider;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    return-object p1
.end method

.method public getCurrentOpenIDAppAuthActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentOpenIDAppAuthProvider()Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthProvider:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    return-object v0
.end method

.method public getCurrentOpenIDAppAuthService()Lq/a/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthService:Lq/a/a/g;

    return-object v0
.end method

.method public getCurrentOpenIdStartActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIdStartActivityContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentlyAuthenticatingJrUiFragment()Lcom/janrain/android/engage/ui/JRUiFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentJRUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    return-object v0
.end method

.method public getCurrentlyAuthenticatingOpenIDAppAuthProvider()Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthProvider:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    return-object v0
.end method

.method public getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    return-object v0
.end method

.method public getCurrentlyAuthenticatingProviderPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProviderPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentlyPublishingProvider()Lcom/janrain/android/engage/session/JRProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyPublishingProvider:Lcom/janrain/android/engage/session/JRProvider;

    return-object v0
.end method

.method public getCustomUserAgentContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledAuthenticationProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mEnabledAuthenticationProviders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthProviders:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getEngageBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->mEngageBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/janrain/android/engage/JREngageError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    return-object v0
.end method

.method public getHidePoweredBy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mHidePoweredBy:Z

    return v0
.end method

.method public getJRActivity()Lcom/janrain/android/engage/types/JRActivityObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    return-object v0
.end method

.method public getLinkAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mLinkAccount:Z

    return v0
.end method

.method public getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getAllProviders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janrain/android/engage/session/JRProvider;

    return-object p1
.end method

.method public getReturningAuthProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mSkipLandingPage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getReturningSharingProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningSharingProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getRpBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mRpBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingProviders()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mSharingProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mEnabledSharingProviders:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getAllProviders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSkipLandingPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mSkipLandingPage:Z

    return v0
.end method

.method public getTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mTokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlEncodedAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedAppName:Ljava/lang/String;

    return-object v0
.end method

.method public isConfigDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mConfigDone:Z

    return v0
.end method

.method public notifyEmailSmsShare(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device="

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appId="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/janrain/android/engage/session/JRSession;->mEngageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/social/record_activity"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/janrain/android/engage/session/JRSession$a;

    invoke-direct {v3, p0}, Lcom/janrain/android/engage/session/JRSession$a;-><init>(Lcom/janrain/android/engage/session/JRSession;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    return-void
.end method

.method public removeDelegate(Lcom/janrain/android/engage/session/JRSessionDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public revokeAndDisconnectOpenIDAppAuthGooglePlus(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getAllProviders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "googleplus"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/session/JRProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lcom/janrain/android/engage/JROpenIDAppAuth;->canHandleProvider(Landroid/content/Context;Lcom/janrain/android/engage/session/JRProvider;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createOpenIDAppAuthIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JR_REVOKE_PROVIDER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public saveLastUsedAuthProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProvider(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProviderPermissions:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProviderPermissions([Ljava/lang/String;)V

    return-void
.end method

.method public setAlwaysForceReauth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRSession;->mAlwaysForceReauth:Z

    return-void
.end method

.method public setCurrentOpenIDAppAuthProvider(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthProvider:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    return-void
.end method

.method public setCurrentOpenIdStartActivityContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIdStartActivityContext:Landroid/content/Context;

    return-void
.end method

.method public setCurrentlyAuthenticatingJrUiFragment(Lcom/janrain/android/engage/ui/JRUiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentJRUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    return-void
.end method

.method public setCurrentlyAuthenticatingOpenIDAppAuthActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthActivity:Landroid/app/Activity;

    return-void
.end method

.method public setCurrentlyAuthenticatingOpenIDAppAuthProvider(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthProvider:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    return-void
.end method

.method public setCurrentlyAuthenticatingOpenIDAppAuthService(Lq/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentOpenIDAppAuthService:Lq/a/a/g;

    return-void
.end method

.method public setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    return-void
.end method

.method public setCurrentlyAuthenticatingProviderPermissions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProviderPermissions:[Ljava/lang/String;

    return-void
.end method

.method public setCurrentlyPublishingProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyPublishingProvider:Lcom/janrain/android/engage/session/JRProvider;

    return-void
.end method

.method public setCustomProviders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/types/JRDictionary;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCustomProviders:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/types/JRDictionary;

    const-string v2, "saml_provider"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/janrain/android/engage/session/JRSession;->mCustomProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/session/JRSession;->customSamlProvider(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "openid_identifier"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/janrain/android/engage/session/JRSession;->mCustomProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/session/JRSession;->customOpenIdProvider(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setEnabledAuthenticationProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mEnabledAuthenticationProviders:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProvider:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProvider(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledSharingProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mEnabledSharingProviders:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningSharingProvider:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->setReturningSharingProvider(Ljava/lang/String;)V

    return-void
.end method

.method public setJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    return-void
.end method

.method public setLinkAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRSession;->mLinkAccount:Z

    return-void
.end method

.method public setLinkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/janrain/android/engage/session/JRSession;->mLinkToken:Ljava/lang/String;

    return-void
.end method

.method public setReturningAuthProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getAuthProviders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProvider:Ljava/lang/String;

    const-string p1, "jr_last_used_auth_provider"

    .line 4
    invoke-static {p1, v1}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReturningAuthProviderPermissions([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProviderPermissions:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProviderPermissions:[Ljava/lang/String;

    :goto_0
    const-string v0, "jr_last_used_auth_provider_permissions"

    const-string v1, "*#*"

    .line 4
    invoke-static {v0, p1, v1}, Lcom/janrain/android/utils/PrefUtils;->putStringArray(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReturningSharingProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getSharingProviders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningSharingProvider:Ljava/lang/String;

    const-string p1, "jr_last_used_social_provider"

    .line 4
    invoke-static {p1, v1}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSkipLandingPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRSession;->mSkipLandingPage:Z

    return-void
.end method

.method public setStatusForUser(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyPublishingProvider(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getUserGeneratedContent()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device_token="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device=android"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_name="

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedAppName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->mEngageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v2/set_status"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v4}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    const-string p1, "action"

    const-string v0, "shareActivity"

    .line 11
    invoke-virtual {v4, p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    const-string v0, "activity"

    invoke-virtual {v4, v0, p1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Lcom/janrain/android/engage/types/JRJsonifiable;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyPublishingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "providerName"

    invoke-virtual {v4, v0, p1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    return-void
.end method

.method public setTokenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mTokenUrl:Ljava/lang/String;

    return-void
.end method

.method public setUiIsShowing(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUiShowingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUiShowingCount:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUiShowingCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUiShowingCount:I

    .line 3
    :goto_0
    iget p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUiShowingCount:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mSavedConfigurationBlock:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mSavedConfigurationBlock:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mSavedEtag:Ljava/lang/String;

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mNewEtag:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->finishGetConfiguration(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shareActivityForUser(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyPublishingProvider(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyPublishingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v1, "desc_max_chars"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v1}, Lcom/janrain/android/engage/types/JRActivityObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRActivityObject;->setDescription(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v1}, Lcom/janrain/android/engage/types/JRActivityObject;->toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/janrain/android/engage/types/JRDictionary;->toJson()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity="

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_token="

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&url_shortening=true"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&provider="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device=android"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_name="

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mUrlEncodedAppName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/janrain/android/engage/session/JRSession;->mEngageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v2/activity"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v5, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v5}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    const-string p1, "action"

    const-string v0, "shareActivity"

    .line 18
    invoke-virtual {v5, p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    const-string v0, "activity"

    invoke-virtual {v5, v0, p1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Lcom/janrain/android/engage/types/JRJsonifiable;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyPublishingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "providerName"

    invoke-virtual {v5, v0, p1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    return-void
.end method

.method public signOutAllAuthenticatedUsers()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getAllProviders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/janrain/android/engage/session/JRSession;->signOutUserForProvider(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public signOutOpenIDAppAuthProviders(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;

    const-string v1, "googleplus"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedOpenIDAppAuthProviders:Ljava/util/Set;

    const-string v2, "jrAuthenticatedOpenIDAppAuthProviders"

    invoke-static {v2, v0}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getAllProviders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/session/JRProvider;

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/janrain/android/engage/JROpenIDAppAuth;->canHandleProvider(Landroid/content/Context;Lcom/janrain/android/engage/session/JRProvider;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createOpenIDAppAuthIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JR_SIGN_OUT_PROVIDER"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public signOutUserForProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getAllProviders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getAllProviders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/session/JRProvider;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRProvider;->forceReauth(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->deleteCachedProfilePic()V

    .line 10
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    const-string v1, "jrAuthenticatedUsersByProvider"

    invoke-static {v1, v0}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->triggerUserWasSignedOut(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startUrlForCurrentlyAuthenticatingProvider()Ljava/net/URL;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getOpenIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 4
    invoke-virtual {v5}, Lcom/janrain/android/engage/session/JRProvider;->getOpenIdentifier()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "openid_identifier=%s&"

    .line 5
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v5}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result v5

    const-string v6, "%@"

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v5}, Lcom/janrain/android/engage/session/JRProvider;->getUserInput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v5}, Lcom/janrain/android/engage/session/JRProvider;->getOpxBlob()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 11
    invoke-virtual {v6}, Lcom/janrain/android/engage/session/JRProvider;->getOpxBlob()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "opx_blob=%s&"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getSamlProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 14
    invoke-virtual {v5}, Lcom/janrain/android/engage/session/JRProvider;->getSamlProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "saml_provider=%s&"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v5, v0

    .line 15
    :goto_1
    iget-boolean v6, p0, Lcom/janrain/android/engage/session/JRSession;->mAlwaysForceReauth:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 16
    invoke-virtual {v6}, Lcom/janrain/android/engage/session/JRProvider;->getForceReauthUrlFlag()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v4

    :goto_3
    if-eqz v6, :cond_7

    .line 17
    iget-object v7, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/janrain/android/engage/session/JRProvider;->clearCookiesOnCookieDomains(Landroid/content/Context;)V

    :cond_7
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    iget-object v8, p0, Lcom/janrain/android/engage/session/JRSession;->mRpBaseUrl:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 19
    invoke-virtual {v3}, Lcom/janrain/android/engage/session/JRProvider;->getStartAuthenticationUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object v0, v7, v3

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    if-eqz v6, :cond_8

    const-string v2, "force_reauth=true&"

    :cond_8
    aput-object v2, v7, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/janrain/android/engage/session/JRSession;->mUniqueIdentifier:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const-string v0, "%s%s?%s%s%sdevice=android&extended=true&installation_id=%s"

    .line 21
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v2

    .line 24
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL create failed for string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :goto_4
    return-object v1
.end method

.method public triggerAuthenticationDidCancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProviderPermissions([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProvider(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProviderPermissions([Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/session/JRSessionDelegate;->authenticationDidCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerAuthenticationDidCompleteWithPayload(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :cond_0
    const-string v0, "auth_info"

    .line 3
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 5
    invoke-virtual {v3}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getWelcomeMessageFromCookieString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;-><init>(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    iget-object v4, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v4}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/janrain/android/engage/session/JRSession;->mAuthenticatedUsersByProvider:Ljava/util/Map;

    const-string v4, "jrAuthenticatedUsersByProvider"

    invoke-static {v4, v3}, Lcom/janrain/android/utils/Archiver;->asyncSave(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "token"

    .line 9
    invoke-virtual {p1, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    const-string v5, "device_token"

    invoke-virtual {v0, v5, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/janrain/android/engage/session/JRSessionDelegate;

    .line 14
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getLinkAccount()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 15
    invoke-virtual {p1, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v6}, Lcom/janrain/android/engage/session/JRSession;->setLinkToken(Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 18
    invoke-virtual {v6}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v5, v0, v6}, Lcom/janrain/android/engage/session/JRSessionDelegate;->authenticationLinkAccountDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v6, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 21
    invoke-virtual {v6}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {v5, v0, v6}, Lcom/janrain/android/engage/session/JRSessionDelegate;->authenticationDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getLinkAccount()Z

    move-result v5

    if-ne v5, v7, :cond_3

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRSession;->setLinkAccount(Z)V

    .line 25
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->clearForceReauth()V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mTokenUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mTokenUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/janrain/android/engage/session/JRSession;->makeCallToTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->clearForceReauth()V

    .line 30
    :cond_7
    invoke-virtual {p0, v2}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    return-void
.end method

.method public triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mCurrentlyAuthenticatingProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->signOutUserForProvider(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 6
    iput-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningAuthProvider:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/janrain/android/engage/session/JRSession;->mReturningSharingProvider:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/session/JRSessionDelegate;

    .line 9
    invoke-interface {v2, p1, v0}, Lcom/janrain/android/engage/session/JRSessionDelegate;->authenticationDidFail(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public triggerAuthenticationDidRestart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/session/JRSessionDelegate;->authenticationDidRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerPublishingDialogDidFail(Lcom/janrain/android/engage/JREngageError;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-interface {v1, p1}, Lcom/janrain/android/engage/session/JRSessionDelegate;->publishingDialogDidFail(Lcom/janrain/android/engage/JREngageError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerPublishingDidCancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/session/JRSessionDelegate;->publishingDidCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerPublishingDidComplete()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/session/JRSessionDelegate;->publishingDidComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerPublishingJRActivityDidFail(Lcom/janrain/android/engage/JREngageError;Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    .line 2
    invoke-interface {v1, p2, p1, p3}, Lcom/janrain/android/engage/session/JRSessionDelegate;->publishingJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerUserWasSignedOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->getDelegatesCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-interface {v1, p1}, Lcom/janrain/android/engage/session/JRSessionDelegate;->userWasSignedOut(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tryToReconfigureLibrary()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRSession;->mConfigDone:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    .line 3
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->startGetConfiguration()Lcom/janrain/android/engage/JREngageError;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRSession;->mError:Lcom/janrain/android/engage/JREngageError;

    return-void
.end method

.method public tryToReconfigureLibraryWithNewAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->clearEngageConfigurationCache()V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mAppId:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mAppUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->tryToReconfigureLibrary()V

    return-void
.end method

.method public tryToReconfigureLibraryWithNewAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSession;->clearEngageConfigurationCache()V

    .line 6
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRSession;->mAppId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/janrain/android/engage/session/JRSession;->mAppUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->tryToReconfigureLibrary()V

    return-void
.end method
