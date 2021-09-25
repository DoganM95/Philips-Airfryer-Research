.class public Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;
.super Ljava/lang/Object;
.source "ApptentiveAttachmentLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;,
        Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;
    }
.end annotation


# static fields
.field public static final DRAWABLE_DOWNLOAD_TAG:I

.field public static volatile instance:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;


# instance fields
.field public bitmapMemoryCache:Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;

.field public duplicateDownloads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field public filesBeingDownloaded:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxDownloads:I

.field public queuedDownLoaderRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public runningDownLoaderRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/apptentive/android/sdk/R$id;->apptentive_drawable_downloader:I

    sput v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->setup(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->bitmapMemoryCache:Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->queuedDownLoaderRequests:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->runningDownLoaderRequests:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->maxDownloads:I

    return p0
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->filesBeingDownloaded:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->duplicateDownloads:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->instance:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->instance:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-direct {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;-><init>()V

    sput-object v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->instance:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->instance:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    return-object v0
.end method


# virtual methods
.method public clearMemoryCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->bitmapMemoryCache:Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->evictAll()V

    return-void
.end method

.method public isFileCompletelyDownloaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->filesBeingDownloaded:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;IIZLcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;)V
    .locals 12

    .line 1
    new-instance v11, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;-><init>(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;IIZLcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;)V

    .line 2
    invoke-virtual {v11}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->load()V

    return-void
.end method

.method public final setup(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->queuedDownLoaderRequests:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->runningDownLoaderRequests:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->filesBeingDownloaded:Ljava/util/HashSet;

    .line 4
    iput p1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->maxDownloads:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->duplicateDownloads:Ljava/util/HashMap;

    .line 6
    new-instance p1, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;-><init>(I)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->bitmapMemoryCache:Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;

    return-void
.end method
