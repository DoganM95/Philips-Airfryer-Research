.class public final Lcom/google/android/gms/ads/internal/gmsg/zzae;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mView:Landroid/view/View;

.field private final zzbne:Lcom/google/android/gms/internal/ads/zzci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzci;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zzbne:Lcom/google/android/gms/internal/ads/zzci;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mView:Landroid/view/View;

    return-void
.end method

.method private static zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final zza(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object p2

    const-string v1, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final zzb(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method private static zze(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final zzi(Ljava/util/Map;)Landroid/content/Intent;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "u"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zzbne:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mView:Landroid/view/View;

    invoke-static {v2, v4, v1, v5, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzad;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "use_first_package"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "use_running_process"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "use_custom_tabs"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zznk;->zzbdz:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "https"

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zze(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zze(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzakk;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzakk;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzakk;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzae;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzakk;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zzb(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zzb(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :cond_9
    if-ge v3, v0, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v1, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method
