.class public Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;
.super Ljava/lang/Object;
.source "AdvertiserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/util/AdvertiserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvertisingIdClientInfo"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final limitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->id:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->limitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    .line 3
    iget-boolean v2, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->limitAdTrackingEnabled:Z

    iget-boolean v3, p1, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->limitAdTrackingEnabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->limitAdTrackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->limitAdTrackingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s: id=%s limited=%b"

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
