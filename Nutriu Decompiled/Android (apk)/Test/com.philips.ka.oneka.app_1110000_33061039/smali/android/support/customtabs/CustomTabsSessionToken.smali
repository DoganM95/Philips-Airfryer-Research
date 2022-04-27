.class public Landroid/support/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTabsSessionToken"


# instance fields
.field private final mCallback:Landroid/support/customtabs/CustomTabsCallback;

.field private final mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 51
    new-instance v0, Landroid/support/customtabs/CustomTabsSessionToken$1;

    invoke-direct {v0, p0}, Landroid/support/customtabs/CustomTabsSessionToken$1;-><init>(Landroid/support/customtabs/CustomTabsSessionToken;)V

    iput-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->mCallback:Landroid/support/customtabs/CustomTabsCallback;

    .line 89
    return-void
.end method

.method static synthetic access$000(Landroid/support/customtabs/CustomTabsSessionToken;)Landroid/support/customtabs/ICustomTabsCallback;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    return-object v0
.end method

.method public static getSessionTokenFromIntent(Landroid/content/Intent;)Landroid/support/customtabs/CustomTabsSessionToken;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-static {v1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    instance-of v0, p1, Landroid/support/customtabs/CustomTabsSessionToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    check-cast p1, Landroid/support/customtabs/CustomTabsSessionToken;

    .line 104
    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v1}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCallback()Landroid/support/customtabs/CustomTabsCallback;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->mCallback:Landroid/support/customtabs/CustomTabsCallback;

    return-object v0
.end method

.method getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAssociatedWith(Landroid/support/customtabs/CustomTabsSession;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
