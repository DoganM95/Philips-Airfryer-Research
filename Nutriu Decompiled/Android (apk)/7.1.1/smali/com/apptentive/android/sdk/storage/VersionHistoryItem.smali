.class public Lcom/apptentive/android/sdk/storage/VersionHistoryItem;
.super Ljava/lang/Object;
.source "VersionHistoryItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1803f10170248db3L


# instance fields
.field private timestamp:D

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->timestamp:D

    .line 3
    iput p3, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->versionCode:I

    .line 4
    iput-object p4, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->timestamp:D

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setTimestamp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->timestamp:D

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->versionName:Ljava/lang/String;

    return-void
.end method
