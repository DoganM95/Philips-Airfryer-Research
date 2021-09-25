.class public Lcom/janrain/android/engage/types/JRImageMediaObject;
.super Lcom/janrain/android/engage/types/JRMediaObject;
.source "JRImageMediaObject.java"


# instance fields
.field private mHref:Ljava/lang/String;

.field private transient mPreview:Landroid/graphics/Bitmap;

.field private mSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/types/JRMediaObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "src"

    .line 6
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mSrc:Ljava/lang/String;

    const-string v0, "href"

    .line 7
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mHref:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mSrc:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal null src or href"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal null action"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/types/JRMediaObject;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mSrc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mHref:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal null src or href"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mHref:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mPreview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method

.method public hasThumbnail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRImageMediaObject;->mPreview:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRImageMediaObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRImageMediaObject;->getSrc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRImageMediaObject;->getHref()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
