.class public Lcom/apptentive/android/sdk/ApptentiveConfiguration;
.super Ljava/lang/Object;
.source "ApptentiveConfiguration.java"


# instance fields
.field public final apptentiveKey:Ljava/lang/String;

.field public final apptentiveSignature:Ljava/lang/String;

.field public baseURL:Ljava/lang/String;

.field public encryption:Lcom/apptentive/android/sdk/Encryption;

.field public logLevel:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public shouldCollectAndroidIdOnPreOreoTargets:Z

.field public shouldEncryptStorage:Z

.field public shouldSanitizeLogMessages:Z

.field public surveyTermsAndConditions:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;

.field public troubleshootingModeEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->apptentiveKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->apptentiveSignature:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->INFO:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->logLevel:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldEncryptStorage:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldSanitizeLogMessages:Z

    .line 9
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->troubleshootingModeEnabled:Z

    .line 10
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldCollectAndroidIdOnPreOreoTargets:Z

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Apptentive signature is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Apptentive key is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getApptentiveKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->apptentiveKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApptentiveSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->apptentiveSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryption()Lcom/apptentive/android/sdk/Encryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->encryption:Lcom/apptentive/android/sdk/Encryption;

    return-object v0
.end method

.method public getLogLevel()Lcom/apptentive/android/sdk/ApptentiveLog$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->logLevel:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    return-object v0
.end method

.method public getSurveyTermsAndConditions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->surveyTermsAndConditions:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;

    return-object v0
.end method

.method public isTroubleshootingModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->troubleshootingModeEnabled:Z

    return v0
.end method

.method public shouldCollectAndroidIdOnPreOreoTargets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldCollectAndroidIdOnPreOreoTargets:Z

    return v0
.end method

.method public shouldEncryptStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldEncryptStorage:Z

    return v0
.end method

.method public shouldSanitizeLogMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/ApptentiveConfiguration;->shouldSanitizeLogMessages:Z

    return v0
.end method
