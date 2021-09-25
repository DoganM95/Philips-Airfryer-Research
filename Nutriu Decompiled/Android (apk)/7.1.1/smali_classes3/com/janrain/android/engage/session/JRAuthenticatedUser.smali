.class public Lcom/janrain/android/engage/session/JRAuthenticatedUser;
.super Ljava/lang/Object;
.source "JRAuthenticatedUser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;,
        Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException;
    }
.end annotation


# static fields
.field public static final KEY_AUTH_INFO:Ljava/lang/String; = "auth_info"

.field public static final KEY_DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field public static final KEY_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final KEY_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final KEY_PHOTO:Ljava/lang/String; = "photo"

.field public static final KEY_PREFERRED_USERNAME:Ljava/lang/String; = "preferred_username"

.field public static final KEY_PROFILE:Ljava/lang/String; = "profile"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mDeviceToken:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mIdentifier:Ljava/lang/String;

.field private mPhoto:Ljava/lang/String;

.field private mPreferredUsername:Ljava/lang/String;

.field private mProviderName:Ljava/lang/String;

.field private mWelcomeMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mProviderName:Ljava/lang/String;

    const-string p2, "device_token"

    .line 3
    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mDeviceToken:Ljava/lang/String;

    const-string p2, "photo"

    .line 4
    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mPhoto:Ljava/lang/String;

    const-string p2, "preferred_username"

    .line 5
    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mPreferredUsername:Ljava/lang/String;

    const-string p2, "auth_info"

    .line 6
    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v2, "identifier"

    .line 7
    invoke-virtual {v0, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mIdentifier:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/janrain/android/R$string;->jr_welcome_back_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mPreferredUsername:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mWelcomeMessage:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    const-string p2, "displayName"

    .line 11
    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->profilePicBackgroundThread(Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getCachedProfilePicKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getCachedProfilePicKey()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mPhoto:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mPhoto:Ljava/lang/String;

    invoke-static {v0}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException;

    invoke-direct {v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException;-><init>()V

    throw v0
.end method

.method private profilePicBackgroundThread(Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userpic~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getCachedProfilePicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw p1

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_4
    move-object v1, v0

    :catch_5
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_6
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;-><init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getPhoto()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;-><init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    :cond_3
    :goto_3
    return-void

    :catch_7
    :goto_4
    if-eqz v0, :cond_4

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    :cond_4
    return-void
.end method


# virtual methods
.method public asyncDownloadProfilePic(Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;-><init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V

    invoke-static {v1}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteCachedProfilePic()V
    .locals 1

    .line 1
    new-instance v0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$d;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$d;-><init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mDeviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mPreferredUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getWelcomeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->mWelcomeMessage:Ljava/lang/String;

    return-object v0
.end method
