.class public Lcom/apptentive/android/sdk/util/ApplicationInfo;
.super Ljava/lang/Object;
.source "ApplicationInfo.java"


# static fields
.field public static final NULL:Lcom/apptentive/android/sdk/util/ApplicationInfo;


# instance fields
.field public final debuggable:Z

.field public final targetSdkVersion:I

.field public final versionCode:I

.field public final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/util/ApplicationInfo;

    const-string v1, "0"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/apptentive/android/sdk/util/ApplicationInfo;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->NULL:Lcom/apptentive/android/sdk/util/ApplicationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->versionName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->versionCode:I

    .line 4
    iput p3, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->targetSdkVersion:I

    .line 5
    iput-boolean p4, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->debuggable:Z

    return-void
.end method


# virtual methods
.method public getTargetSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->debuggable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/apptentive/android/sdk/util/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->debuggable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "%s: versionName=%s versionCode=%d targetSdkVersion=%s debuggable=%b"

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
