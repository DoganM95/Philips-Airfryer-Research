.class public Lcom/janrain/android/engage/types/JRMp3MediaObject;
.super Lcom/janrain/android/engage/types/JRMediaObject;
.source "JRMp3MediaObject.java"


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mArtist:Ljava/lang/String;

.field private mSrc:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/janrain/android/engage/types/JRMediaObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "src"

    .line 5
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mSrc:Ljava/lang/String;

    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mTitle:Ljava/lang/String;

    const-string v0, "artist"

    .line 7
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mArtist:Ljava/lang/String;

    const-string v0, "album"

    .line 8
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mAlbum:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mSrc:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal null src"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal null action"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/types/JRMediaObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mSrc:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal null src"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mArtist:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "music"

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mAlbum:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mArtist:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRMp3MediaObject;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getSrc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getAlbum()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getAlbum()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getArtist()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getArtist()Ljava/lang/String;

    move-result-object v1

    const-string v2, "artist"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMp3MediaObject;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
