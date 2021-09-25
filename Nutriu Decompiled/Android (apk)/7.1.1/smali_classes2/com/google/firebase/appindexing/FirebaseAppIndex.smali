.class public abstract Lcom/google/firebase/appindexing/FirebaseAppIndex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# static fields
.field public static final ACTION_UPDATE_INDEX:Ljava/lang/String; = "com.google.firebase.appindexing.UPDATE_INDEX"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final APP_INDEXING_API_TAG:Ljava/lang/String; = "FirebaseAppIndex"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final EXTRA_UPDATE_INDEX_REASON:Ljava/lang/String; = "com.google.firebase.appindexing.extra.REASON"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final EXTRA_UPDATE_INDEX_REASON_REBUILD:I = 0x1

.field public static final EXTRA_UPDATE_INDEX_REASON_REFRESH:I = 0x2

.field private static zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/appindexing/FirebaseAppIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static zza()Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzj;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/zzj;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public varargs abstract remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAll()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;
    .param p1    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/Indexable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
