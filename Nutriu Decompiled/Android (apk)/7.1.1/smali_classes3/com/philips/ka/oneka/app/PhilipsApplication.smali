.class public Lcom/philips/ka/oneka/app/PhilipsApplication;
.super Ldagger/android/support/DaggerApplication;
.source "PhilipsApplication.java"


# static fields
.field public static b:Lcom/philips/ka/oneka/app/PhilipsApplication;


# instance fields
.field public c:Lcom/philips/ka/oneka/app/di/component/AppComponent;

.field public d:Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;

.field public e:Lh/p/d/a/c;

.field public f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public g:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public l:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public m:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/android/support/DaggerApplication;-><init>()V

    return-void
.end method

.method public static e()Lcom/philips/ka/oneka/app/PhilipsApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/PhilipsApplication;->b:Lcom/philips/ka/oneka/app/PhilipsApplication;

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Undeliverable exception received, not sure what to do"

    .line 2
    invoke-static {p0, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static m(Lcom/philips/ka/oneka/app/PhilipsApplication;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->b:Lcom/philips/ka/oneka/app/PhilipsApplication;

    return-void
.end method


# virtual methods
.method public a()Li/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/c/b<",
            "+",
            "Ldagger/android/support/DaggerApplication;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y2()Lcom/philips/ka/oneka/app/di/component/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/ka/oneka/app/di/component/AppComponent$Builder;->a(Landroid/app/Application;)Lcom/philips/ka/oneka/app/di/component/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/di/component/AppComponent$Builder;->build()Lcom/philips/ka/oneka/app/di/component/AppComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->c:Lcom/philips/ka/oneka/app/di/component/AppComponent;

    .line 2
    new-instance v0, Lh/p/d/a/b$b;

    invoke-direct {v0}, Lh/p/d/a/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lh/p/d/a/b$b;->c(Landroid/content/Context;)Lh/p/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->c:Lcom/philips/ka/oneka/app/di/component/AppComponent;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/di/component/AppComponent;->b(Lcom/philips/ka/oneka/app/PhilipsApplication;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->c:Lcom/philips/ka/oneka/app/di/component/AppComponent;

    return-object v0
.end method

.method public c()Lcom/philips/ka/oneka/app/di/component/AppComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->c:Lcom/philips/ka/oneka/app/di/component/AppComponent;

    return-object v0
.end method

.method public d()Lh/p/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    return-object v0
.end method

.method public f()Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    .line 3
    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "appidentity.sector"

    const-string v3, "appinfra"

    const-string v4, "b2c"

    invoke-interface {v1, v2, v3, v4, v0}, Lh/p/d/a/k/b;->H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lh/p/d/a/k/b$a;)Z

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    .line 5
    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "appidentity.serviceDiscoveryEnvironment"

    const-string v4, "Production"

    invoke-interface {v1, v2, v3, v4, v0}, Lh/p/d/a/k/b;->H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lh/p/d/a/k/b$a;)Z

    .line 6
    sget-object v1, Lcom/philips/ka/oneka/app/PhilipsApplication$a;->a:[I

    sget-object v2, Lcom/philips/ka/oneka/app/BuildConfig;->b:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v4, "appidentity.appState"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    .line 8
    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "PRODUCTION"

    invoke-interface {v1, v4, v3, v2, v0}, Lh/p/d/a/k/b;->H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lh/p/d/a/k/b$a;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    .line 10
    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "DEVELOPMENT"

    invoke-interface {v1, v4, v3, v2, v0}, Lh/p/d/a/k/b;->H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lh/p/d/a/k/b$a;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    .line 12
    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "ACCEPTANCE"

    invoke-interface {v1, v4, v3, v2, v0}, Lh/p/d/a/k/b;->H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lh/p/d/a/k/b$a;)Z

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Ll/b/a/a/f;->c()Ll/b/a/a/f$a;

    move-result-object v0

    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v2

    const v3, 0x7f04024a

    invoke-virtual {v2, v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    .line 3
    invoke-virtual {v0, v1}, Ll/b/a/a/f$a;->a(Ll/b/a/a/d;)Ll/b/a/a/f$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll/b/a/a/f$a;->b()Ll/b/a/a/f;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ll/b/a/a/f;->e(Ll/b/a/a/f;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/a/b$b;

    invoke-direct {v0}, Lh/p/d/a/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lh/p/d/a/b$b;->c(Landroid/content/Context;)Lh/p/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->e:Lh/p/d/a/c;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->g()V

    const-string v0, "reg_dynamic_config"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/BuildConfig;->b:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reg_environment"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lh/p/c/a/a/a;->a:Lh/p/c/a/a/a;

    invoke-static {v0}, Ll/e/n0/a;->C(Ll/e/j0/f;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "QU5EUk9JRC1PTkVLQS04MWM3YjNmYjYxZGY="

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "ZDY1NzIwNjFhMWRiYzVlOTVjODFmYjJiN2IzNWQwZjU="

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;

    invoke-direct {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/apptentive/android/sdk/Apptentive;->register(Landroid/app/Application;Lcom/apptentive/android/sdk/ApptentiveConfiguration;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const v0, 0x7f13022c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    const-string v4, "Notifications"

    invoke-direct {v2, v0, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->m(Lcom/philips/ka/oneka/app/PhilipsApplication;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->j()V

    .line 3
    invoke-super {p0}, Ldagger/android/DaggerApplication;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->i()V

    .line 5
    invoke-static {p0}, Lcom/philips/ka/oneka/app/shared/StethoHelper;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lh/m/b/a;->a(Landroid/app/Application;)V

    .line 7
    invoke-static {p0}, Lh/j/g/b/a/c;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->n()V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->o()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/adobe/mobile/Config;->setDebugLogging(Ljava/lang/Boolean;)V

    .line 11
    new-instance v0, Lh/y/a/c$b;

    invoke-direct {v0, p0}, Lh/y/a/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/y/a/c$b;->i()Lh/y/a/c;

    move-result-object v0

    .line 12
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/y/a/a;->l(Lh/y/a/c;)V

    .line 13
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->d:Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->d:Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CrashReportingTree;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/CrashReportingTree;-><init>()V

    invoke-static {v0}, Lv/a/a;->g(Lv/a/a$b;)V

    .line 17
    new-instance v0, Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger;-><init>(Z)V

    invoke-static {v0}, Lh/p/b/b/c;->b(Lh/p/b/b/a;)V

    .line 18
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->m:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;->e()V

    .line 19
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->g:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->g:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->g:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->r()V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->k()V

    .line 24
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->d:Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
