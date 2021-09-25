.class public Lcom/apptentive/android/sdk/model/StoredFile;
.super Ljava/lang/Object;
.source "StoredFile.java"


# instance fields
.field public apptentiveUri:Ljava/lang/String;

.field public creationTime:J

.field public id:Ljava/lang/String;

.field public localFilePath:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public sourceUriOrPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApptentiveUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/StoredFile;->apptentiveUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apptentive/android/sdk/model/StoredFile;->creationTime:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/model/StoredFile;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "file.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/StoredFile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/StoredFile;->localFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/StoredFile;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUriOrPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/StoredFile;->sourceUriOrPath:Ljava/lang/String;

    return-object v0
.end method

.method public setApptentiveUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/StoredFile;->apptentiveUri:Ljava/lang/String;

    return-void
.end method

.method public setCreationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/StoredFile;->creationTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/StoredFile;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocalFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/StoredFile;->localFilePath:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/StoredFile;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setSourceUriOrPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/StoredFile;->sourceUriOrPath:Ljava/lang/String;

    return-void
.end method
