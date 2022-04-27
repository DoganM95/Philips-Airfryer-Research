.class Lcom/adobe/mobile/RemoteDownload;
.super Ljava/lang/Object;
.source "RemoteDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/RemoteDownload$DownloadFileTask;,
        Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x2710

.field private static final DEFAULT_READ_TIMEOUT:I = 0x2710


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    return-void
.end method

.method static synthetic access$100()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/adobe/mobile/RemoteDownload;->createRFC2822Formatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->getEtagOfFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->getLastModifiedOfFile(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/mobile/RemoteDownload;->getNewCachedFile(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static createRFC2822Formatter()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 283
    const-string/jumbo v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 284
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 285
    const-string/jumbo v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 287
    return-object v0
.end method

.method protected static deleteCachedDataForURL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 215
    :cond_0
    const-string/jumbo v0, "Cached File - tried to delete cached file, but file path was empty"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 221
    :cond_1
    :goto_0
    return v0

    .line 219
    :cond_2
    invoke-static {p0, p1}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected static deleteFilesForDirectoryNotInList(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->deleteFilesInDirectory(Ljava/lang/String;)V

    .line 149
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->getDownloadCacheDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/adobe/mobile/RemoteDownload;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_3
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 139
    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 141
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 142
    const-string/jumbo v5, "Cached File - Removed unused cache file"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_5
    const-string/jumbo v5, "Cached File - Failed to remove unused cache file"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected static deleteFilesInDirectory(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->getDownloadCacheDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 172
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 164
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    const-string/jumbo v4, "Cached File - Removed unused cache file"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v4, "Cached File - Failed to remove unused cache file"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected static getDownloadCacheDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const-string/jumbo v0, "Cached File - unable to open/make download cache directory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    .line 210
    :cond_0
    return-object v0
.end method

.method private static getEtagOfFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 243
    :cond_0
    const-string/jumbo v1, "Cached File - Path was null or empty for Cache File"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->getPathExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/mobile/RemoteDownload;->splitPathExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 250
    :cond_2
    const-string/jumbo v1, "Cached File - No etag for file. Extension had no second value after split."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_3
    aget-object v0, v1, v5

    goto :goto_0
.end method

.method protected static getFileForCachedURL(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "adbdownloadcache"

    invoke-static {p0, v0}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected static getFileForCachedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/adobe/mobile/RemoteDownload;->getDownloadCacheDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    array-length v1, v4

    if-ge v1, v9, :cond_3

    .line 96
    :cond_2
    const-string/jumbo v1, "Cached Files - Directory is empty (%s)."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    array-length v6, v4

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v7, v4, v1

    .line 103
    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_5
    const-string/jumbo v1, "Cached Files - This file has not previously been cached (%s)."

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static getLastModifiedOfFile(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 227
    :cond_0
    const-string/jumbo v2, "Cached File - Path was null or empty for Cache File. Could not get Last Modified Date."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    return-wide v0

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->getPathExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/mobile/RemoteDownload;->splitPathExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v5, :cond_3

    .line 233
    :cond_2
    const-string/jumbo v2, "Cached File - No last modified date for file. Extension had no values after split."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_3
    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static getNewCachedFile(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 175
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 176
    :cond_0
    const-string/jumbo v1, "Cached File - Invalid url parameter while attempting to create cache file. Could not save data."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_1
    :goto_0
    return-object v0

    .line 180
    :cond_2
    if-nez p1, :cond_3

    .line 181
    const-string/jumbo v1, "Cached File - Invalid lastModified parameter while attempting to create cache file. Could not save data."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_5

    .line 186
    :cond_4
    const-string/jumbo v1, "Cached File - Invalid etag parameter while attempting to create cache file. Could not save data."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_5
    invoke-static {p3}, Lcom/adobe/mobile/RemoteDownload;->getDownloadCacheDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 196
    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 200
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/adobe/mobile/RemoteDownload;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getPathExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 260
    :cond_0
    const-string/jumbo v0, "Cached File - Path was null or empty for Cache File"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static md5hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 293
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 299
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 300
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    array-length v6, v4

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_3

    aget-byte v1, v4, v2

    .line 304
    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    const-string/jumbo v2, "Cached Files - unable to get md5 hash (%s)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :catch_1
    move-exception v1

    .line 315
    const-string/jumbo v2, "Cached Files - Unsupported Encoding: UTF-8 (%s)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static remoteDownloadAsync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "adbdownloadcache"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadAsync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected static remoteDownloadAsync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 39
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/adobe/mobile/RemoteDownload$DownloadFileTask;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adobe/mobile/RemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/mobile/RemoteDownload$1;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 41
    return-void
.end method

.method protected static remoteDownloadAsync(Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    .line 50
    const-string/jumbo v0, "adbdownloadcache"

    invoke-static {p0, v1, v1, p1, v0}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadAsync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method protected static remoteDownloadAsync(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 55
    invoke-static {p0, v0, v0, p2, p1}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadAsync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected static remoteDownloadSync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "adbdownloadcache"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadSync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected static remoteDownloadSync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 60
    new-instance v0, Lcom/adobe/mobile/RemoteDownload$DownloadFileTask;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adobe/mobile/RemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/mobile/RemoteDownload$1;)V

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    return-void
.end method

.method protected static remoteDownloadSync(Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    .line 71
    const-string/jumbo v0, "adbdownloadcache"

    invoke-static {p0, v1, v1, p1, v0}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadSync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected static remoteDownloadSync(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 76
    invoke-static {p0, v0, v0, p2, p1}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadSync(Ljava/lang/String;IILcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private static splitPathExtension(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 270
    :cond_0
    const-string/jumbo v1, "Cached File - Extension was null or empty on Cache File"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_0
    return-object v0

    .line 274
    :cond_1
    const-string/jumbo v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 275
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 276
    const-string/jumbo v1, "Cached File - Invalid Extension on Cache File (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 279
    goto :goto_0
.end method

.method protected static stringIsUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    goto :goto_0
.end method
