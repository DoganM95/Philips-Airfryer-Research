.class public Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;
.super Ljava/lang/Object;
.source "ImageMemoryCache.java"


# instance fields
.field public final bufferCache:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache$2;

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache$2;-><init>(Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;I)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->bufferCache:Lb/f/e;

    return-void
.end method

.method public static generateMemoryCacheEntryKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addObjectToCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->getObjectFromCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->bufferCache:Lb/f/e;

    invoke-virtual {v0, p1, p2}, Lb/f/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->bufferCache:Lb/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/f/e;->evictAll()V

    :cond_0
    return-void
.end method

.method public getObjectFromCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->bufferCache:Lb/f/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lb/f/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
