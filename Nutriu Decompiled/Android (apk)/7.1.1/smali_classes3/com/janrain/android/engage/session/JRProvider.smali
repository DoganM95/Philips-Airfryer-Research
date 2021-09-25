.class public Lcom/janrain/android/engage/session/JRProvider;
.super Ljava/lang/Object;
.source "JRProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_ANDROID_WEBVIEW_OPTIONS:Ljava/lang/String; = "android_webview_options"

.field public static final KEY_COOKIE_DOMAINS:Ljava/lang/String; = "cookie_domains"

.field public static final KEY_FRIENDLY_NAME:Ljava/lang/String; = "friendly_name"

.field public static final KEY_ICON_RESOURCE_ID:Ljava/lang/String; = "icon_resource_id"

.field public static final KEY_INPUT_PROMPT:Ljava/lang/String; = "input_prompt"

.field public static final KEY_OPENID_IDENTIFIER:Ljava/lang/String; = "openid_identifier"

.field public static final KEY_OPX_BLOB:Ljava/lang/String; = "opx_blob"

.field public static final KEY_REQUIRES_INPUT:Ljava/lang/String; = "requires_input"

.field public static final KEY_SAML_PROVIDER:Ljava/lang/String; = "saml_provider"

.field public static final KEY_SOCIAL_SHARING_PROPERTIES:Ljava/lang/String; = "social_sharing_properties"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static final TAG:Ljava/lang/String;

.field private static provider_list_icon_drawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final provider_list_icon_resources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static provider_logo_drawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final provider_logo_resources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCookieDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient mCurrentlyDownloading:Z

.field private transient mForceReauthStartUrlFlag:Z

.field private mFriendlyName:Ljava/lang/String;

.field private mIconResourceId:Ljava/lang/Integer;

.field private mInputHintText:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mOpenIdentifier:Ljava/lang/String;

.field private mOpxBlob:Ljava/lang/String;

.field private mRequiresInput:Z

.field private mSamlProvider:Ljava/lang/String;

.field private mSocialSharingProperties:Lcom/janrain/android/engage/types/JRDictionary;

.field private mStartAuthenticationUrl:Ljava/lang/String;

.field private transient mUserInput:Ljava/lang/String;

.field private mUserInputDescriptor:Ljava/lang/String;

.field private mWebViewOptions:Lcom/janrain/android/engage/types/JRDictionary;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/session/JRProvider;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/session/JRProvider;->provider_list_icon_drawables:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/janrain/android/engage/session/JRProvider$a;

    invoke-direct {v0}, Lcom/janrain/android/engage/session/JRProvider$a;-><init>()V

    sput-object v0, Lcom/janrain/android/engage/session/JRProvider;->provider_list_icon_resources:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/session/JRProvider;->provider_logo_drawables:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/janrain/android/engage/session/JRProvider$b;

    invoke-direct {v0}, Lcom/janrain/android/engage/session/JRProvider$b;-><init>()V

    sput-object v0, Lcom/janrain/android/engage/session/JRProvider;->provider_logo_resources:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInput:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    const-string p1, "friendly_name"

    .line 4
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mFriendlyName:Ljava/lang/String;

    const-string p1, "input_prompt"

    .line 5
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mInputHintText:Ljava/lang/String;

    const-string p1, "openid_identifier"

    .line 6
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mOpenIdentifier:Ljava/lang/String;

    const-string p1, "saml_provider"

    .line 7
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mSamlProvider:Ljava/lang/String;

    const-string p1, "opx_blob"

    .line 8
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mOpxBlob:Ljava/lang/String;

    const-string p1, "url"

    .line 9
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mStartAuthenticationUrl:Ljava/lang/String;

    const-string p1, "requires_input"

    .line 10
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mRequiresInput:Z

    const-string p1, "cookie_domains"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, p1, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsListOfStrings(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mCookieDomains:Ljava/util/List;

    const-string p1, "social_sharing_properties"

    .line 12
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mSocialSharingProperties:Lcom/janrain/android/engage/types/JRDictionary;

    const-string p1, "android_webview_options"

    .line 13
    invoke-virtual {p2, p1, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;Z)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mWebViewOptions:Lcom/janrain/android/engage/types/JRDictionary;

    const-string p1, "icon_resource_id"

    .line 14
    invoke-virtual {p2, p1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mIconResourceId:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRProvider;->loadDynamicVariables()V

    .line 16
    iget-boolean p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mRequiresInput:Z

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mInputHintText:Ljava/lang/String;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    array-length p1, p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInputDescriptor:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInputDescriptor:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRProvider;->getProviderLogo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$002(Lcom/janrain/android/engage/session/JRProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mCurrentlyDownloading:Z

    return p1
.end method

.method private downloadIcons(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/janrain/android/engage/session/JRProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadIcons: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mCurrentlyDownloading:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mCurrentlyDownloading:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_bw_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 7
    new-instance v0, Lcom/janrain/android/engage/session/JRProvider$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/janrain/android/engage/session/JRProvider$c;-><init>(Lcom/janrain/android/engage/session/JRProvider;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_2
    iget-object p4, p0, Lcom/janrain/android/engage/session/JRProvider;->mIconResourceId:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    .line 11
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find resource for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->isCupcake()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/janrain/android/R$drawable;->jr_icon_unknown:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "providericon~"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    const/16 p2, 0x140

    .line 16
    invoke-static {p3, p2}, Lcom/janrain/android/utils/AndroidUtils;->bitmapSetDensity(Landroid/graphics/Bitmap;I)V

    .line 17
    invoke-static {p1, p3}, Lcom/janrain/android/utils/AndroidUtils;->newBitmapDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/session/JRProvider;->downloadIcons(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/janrain/android/R$drawable;->jr_icon_unknown:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static getLocalizedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "capture"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/janrain/android/R$string;->jr_traditional_account_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Original Provider ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not found in list of configured providers"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private setForceReauthFlag(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mForceReauthStartUrlFlag:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jr_pref_force_reauth."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mForceReauthStartUrlFlag:Z

    invoke-static {p1, v0}, Lcom/janrain/android/utils/PrefUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public clearCookiesOnCookieDomains(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRProvider;->getCookieDomains()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/janrain/android/utils/WebViewUtils;->deleteWebViewCookiesForDomains(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public clearForceReauth()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mForceReauthStartUrlFlag:Z

    return-void
.end method

.method public forceReauth(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRProvider;->getCookieDomains()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/session/JRProvider;->clearCookiesOnCookieDomains(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/session/JRProvider;->setForceReauthFlag(Z)V

    :goto_0
    return-void
.end method

.method public getCookieDomains()Ljava/util/List;
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
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mCookieDomains:Ljava/util/List;

    return-object v0
.end method

.method public getForceReauthUrlFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mForceReauthStartUrlFlag:Z

    return v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mOpenIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getOpxBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mOpxBlob:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderColor(Z)I
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v1, "color_values"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0xff

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    shl-int/lit8 v3, v3, 0x8

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    if-eqz p1, :cond_0

    int-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    const-wide v6, 0x4069800000000000L    # 204.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 3
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error parsing provider color"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/janrain/android/R$color;->jr_janrain_darkblue_lightened:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getProviderIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/janrain/android/engage/session/JRProvider;->provider_list_icon_drawables:Ljava/util/Map;

    sget-object v2, Lcom/janrain/android/engage/session/JRProvider;->provider_list_icon_resources:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/janrain/android/engage/session/JRProvider;->getDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getProviderLogo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/janrain/android/engage/session/JRProvider;->provider_logo_drawables:Ljava/util/Map;

    sget-object v2, Lcom/janrain/android/engage/session/JRProvider;->provider_logo_resources:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/janrain/android/engage/session/JRProvider;->getDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSamlProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mSamlProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mSocialSharingProperties:Lcom/janrain/android/engage/types/JRDictionary;

    return-object v0
.end method

.method public getStartAuthenticationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mStartAuthenticationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTabSpecIndicatorDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/janrain/android/engage/session/JRProvider;->provider_list_icon_drawables:Ljava/util/Map;

    sget-object v2, Lcom/janrain/android/engage/session/JRProvider;->provider_list_icon_resources:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/janrain/android/engage/session/JRProvider;->getDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_bw_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/janrain/android/engage/session/JRProvider;->provider_list_icon_drawables:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/janrain/android/engage/session/JRProvider;->getDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInputDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInputDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInputHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mInputHintText:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewOptions()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mWebViewOptions:Lcom/janrain/android/engage/types/JRDictionary;

    return-object v0
.end method

.method public loadDynamicVariables()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jr_pref_user_input."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInput:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jr_pref_force_reauth."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/janrain/android/utils/PrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mForceReauthStartUrlFlag:Z

    return-void
.end method

.method public requiresInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mRequiresInput:Z

    return v0
.end method

.method public setUserInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInput:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jr_pref_user_input."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mUserInput:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider;->mName:Ljava/lang/String;

    return-object v0
.end method
