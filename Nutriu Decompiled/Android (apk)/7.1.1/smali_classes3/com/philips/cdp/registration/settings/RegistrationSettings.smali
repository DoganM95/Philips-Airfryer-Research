.class public abstract Lcom/philips/cdp/registration/settings/RegistrationSettings;
.super Ljava/lang/Object;
.source "RegistrationSettings.java"


# static fields
.field public static final MICROSITE_ID:Ljava/lang/String; = "microSiteID"

.field public static final REGISTRATION_API_PREFERENCE:Ljava/lang/String; = "REGAPI_PREFERENCE"

.field private static final TAG:Ljava/lang/String; = "RegistrationSettings"


# instance fields
.field public REGISTRATION_USE_DEVICE:Ljava/lang/String;

.field public REGISTRATION_USE_EVAL:Ljava/lang/String;

.field public REGISTRATION_USE_PRODUCTION:Ljava/lang/String;

.field public mCaptureClientId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mEngageWhitelistedDomain:Ljava/lang/String;

.field public mLocale:Ljava/lang/String;

.field public mPreferredCountryCode:Ljava/lang/String;

.field public mPreferredLangCode:Ljava/lang/String;

.field public mProductRegisterListUrl:Ljava/lang/String;

.field public mProductRegisterUrl:Ljava/lang/String;

.field public mRegisterBaseCaptureUrl:Ljava/lang/String;

.field public mResendConsentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterListUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredCountryCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredLangCode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mResendConsentUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mEngageWhitelistedDomain:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mRegisterBaseCaptureUrl:Ljava/lang/String;

    const-string v1, "REGISTRATION_USE_PRODUCTION"

    .line 9
    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->REGISTRATION_USE_PRODUCTION:Ljava/lang/String;

    const-string v1, "REGISTRATION_USE_EVAL"

    .line 10
    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->REGISTRATION_USE_EVAL:Ljava/lang/String;

    const-string v1, "REGISTRATION_USE_DEVICE"

    .line 11
    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->REGISTRATION_USE_DEVICE:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    .line 13
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mCaptureClientId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mLocale:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$refreshLocale$0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getPreferredCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLangCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredLangCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductRegisterListUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterListUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductRegisterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResendConsentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mResendConsentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmRegisterBaseCaptureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mRegisterBaseCaptureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract initialiseConfigParameters(Ljava/lang/String;)V
.end method

.method public intializeRegistrationSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/settings/RegistrationSettings;->storeMicrositeId(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mCaptureClientId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mLocale:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p3}, Lcom/philips/cdp/registration/settings/RegistrationSettings;->refreshLocale(Ljava/lang/String;)V

    return-void
.end method

.method public refreshLocale(Ljava/lang/String;)V
    .locals 4

    const-string v0, "-"

    const-string v1, "en-US"

    if-eqz p1, :cond_0

    const-string v2, "_"

    .line 1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    aget-object v0, v0, v2

    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 5
    :goto_1
    new-instance p1, Lcom/philips/cdp/registration/settings/RegistrationSettings$1;

    invoke-direct {p1, p0, v1}, Lcom/philips/cdp/registration/settings/RegistrationSettings$1;-><init>(Lcom/philips/cdp/registration/settings/RegistrationSettings;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/p/a/c/z/c;

    invoke-direct {v1, p1}, Lh/p/a/c/z/c;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public storeMicrositeId(Landroid/content/Context;)V
    .locals 2

    const-string v0, "REGAPI_PREFERENCE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getMicrositeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microSiteID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
