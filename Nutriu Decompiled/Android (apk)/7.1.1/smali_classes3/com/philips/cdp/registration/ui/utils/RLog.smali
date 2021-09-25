.class public Lcom/philips/cdp/registration/ui/utils/RLog;
.super Ljava/lang/Object;
.source "RLog.java"


# static fields
.field private static mLoggingInterface:Lh/p/d/a/q/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RLog;->mLoggingInterface:Lh/p/d/a/q/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p0, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disableLogging()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/janrain/android/engage/JREngage;->isLoggingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RLog;->mLoggingInterface:Lh/p/d/a/q/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p0, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableLogging()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/janrain/android/engage/JREngage;->isLoggingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RLog;->mLoggingInterface:Lh/p/d/a/q/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p0, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getLoggingInterface()Lh/p/d/a/q/k;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/RLog;->mLoggingInterface:Lh/p/d/a/q/k;

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getRegistrationApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usr"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/RLog;->mLoggingInterface:Lh/p/d/a/q/k;

    return-void
.end method

.method public static setMockLogger(Lh/p/d/a/q/k;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/cdp/registration/ui/utils/RLog;->mLoggingInterface:Lh/p/d/a/q/k;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RLog;->mLoggingInterface:Lh/p/d/a/q/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p0, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
