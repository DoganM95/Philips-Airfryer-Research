.class public Lcom/janrain/android/engage/types/JRFlashMediaObject;
.super Lcom/janrain/android/engage/types/JRMediaObject;
.source "JRFlashMediaObject.java"


# instance fields
.field private mExpandedHeight:Ljava/lang/Integer;

.field private mExpandedWidth:Ljava/lang/Integer;

.field private mHeight:Ljava/lang/Integer;

.field private mImgSrc:Ljava/lang/String;

.field private transient mPreview:Landroid/graphics/Bitmap;

.field private mSwfSrc:Ljava/lang/String;

.field private mWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/types/JRMediaObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "swfsrc"

    .line 6
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mSwfSrc:Ljava/lang/String;

    const-string v0, "imgsrc"

    .line 7
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mImgSrc:Ljava/lang/String;

    const-string v0, "width"

    .line 8
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mWidth:Ljava/lang/Integer;

    const-string v0, "height"

    .line 9
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mHeight:Ljava/lang/Integer;

    const-string v0, "expandedWidth"

    .line 10
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mExpandedWidth:Ljava/lang/Integer;

    const-string v0, "expandedHeight"

    .line 11
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mExpandedHeight:Ljava/lang/Integer;

    .line 12
    iget-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mSwfSrc:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mImgSrc:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal null parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
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
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mSwfSrc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mImgSrc:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal null parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getExpandedHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mExpandedHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpandedWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mExpandedWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImgSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mImgSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mPreview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSwfSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mSwfSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mImgSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "flash"

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasThumbnail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setExpandedHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mExpandedHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setExpandedWidth(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mExpandedWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mPreview:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/types/JRFlashMediaObject;->mWidth:Ljava/lang/Integer;

    return-void
.end method

.method public toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getExpandedHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getExpandedHeight()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expanded_height"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getExpandedWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getExpandedWidth()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expanded_width"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getImgSrc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imgsrc"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getSwfSrc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swfsrc"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRFlashMediaObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
