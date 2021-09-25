.class public abstract Lcom/janrain/android/engage/types/JRMediaObject;
.super Ljava/lang/Object;
.source "JRMediaObject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/janrain/android/engage/types/JRJsonifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;
    }
.end annotation


# instance fields
.field private transient mThumbnailBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/janrain/android/engage/types/JRMediaObject;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRMediaObject;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public downloadThumbnail(Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/types/JRMediaObject;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;->onThumbnailAvailable(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMediaObject;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/janrain/android/engage/types/JRMediaObject;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/janrain/android/engage/types/JRMediaObject$a;

    invoke-direct {v2, p0, p1}, Lcom/janrain/android/engage/types/JRMediaObject$a;-><init>(Lcom/janrain/android/engage/types/JRMediaObject;Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/janrain/android/engage/net/JRConnectionManager;->createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V

    :cond_1
    return-void
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public hasThumbnail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toJRDictionary()Lcom/janrain/android/engage/types/JRDictionary;
.end method
