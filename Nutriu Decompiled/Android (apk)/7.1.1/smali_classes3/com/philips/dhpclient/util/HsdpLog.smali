.class public Lcom/philips/dhpclient/util/HsdpLog;
.super Ljava/lang/Object;
.source "HsdpLog.java"


# static fields
.field public static final APPLICATION:Ljava/lang/String; = "RegistrationApplication"

.field public static final CALLBACK:Ljava/lang/String; = "CallBack"

.field public static final EVENT_LISTENERS:Ljava/lang/String; = "EventListeners"

.field public static final EXCEPTION:Ljava/lang/String; = "Exception"

.field public static final HSDP:Ljava/lang/String; = "Hsdp"

.field public static final JANRAIN_INITIALIZE:Ljava/lang/String; = "JanrainInitialize"

.field public static final NETWORK_STATE:Ljava/lang/String; = "NetworkState"

.field public static final ONCLICK:Ljava/lang/String; = "onClick"

.field public static final VERSION:Ljava/lang/String; = "Version"

.field private static isLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/dhpclient/util/HsdpLog;->isLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static disableLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/philips/dhpclient/util/HsdpLog;->isLoggingEnabled:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/dhpclient/util/HsdpLog;->isLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static enableLogging()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/philips/dhpclient/util/HsdpLog;->isLoggingEnabled:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/dhpclient/util/HsdpLog;->isLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/dhpclient/util/HsdpLog;->isLoggingEnabled:Z

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/dhpclient/util/HsdpLog;->isLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
