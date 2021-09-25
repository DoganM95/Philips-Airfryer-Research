.class public Lcom/apptentive/android/sdk/storage/AppRelease;
.super Ljava/lang/Object;
.source "AppRelease.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79fc0cc1117d571aL


# instance fields
.field private appStore:Ljava/lang/String;

.field private debug:Z

.field private identifier:Ljava/lang/String;

.field private inheritStyle:Z

.field private overrideStyle:Z

.field private targetSdkVersion:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->appStore:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->targetSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->debug:Z

    return v0
.end method

.method public isInheritStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->inheritStyle:Z

    return v0
.end method

.method public isOverrideStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->overrideStyle:Z

    return v0
.end method

.method public setAppStore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->appStore:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->debug:Z

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setInheritStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->inheritStyle:Z

    return-void
.end method

.method public setOverrideStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->overrideStyle:Z

    return-void
.end method

.method public setTargetSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->targetSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionName:Ljava/lang/String;

    return-void
.end method
