.class public final Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private zzbgw:Lb/d/b/g;

.field private zzbgx:Lb/d/b/d;

.field private zzbgy:Lb/d/b/f;

.field private zzbgz:Lcom/google/android/gms/internal/ads/zzoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzbn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgx:Lb/d/b/d;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgw:Lb/d/b/g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgw:Lb/d/b/g;

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Lb/d/b/d;->c(Lb/d/b/c;)Lb/d/b/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgw:Lb/d/b/g;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgw:Lb/d/b/g;

    if-nez p2, :cond_3

    return p3

    :cond_3
    invoke-virtual {p2, p1, v0, v0}, Lb/d/b/g;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final zza(Lb/d/b/d;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgx:Lb/d/b/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lb/d/b/d;->e(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgz:Lcom/google/android/gms/internal/ads/zzoi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzjp()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgz:Lcom/google/android/gms/internal/ads/zzoi;

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgy:Lb/d/b/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgx:Lb/d/b/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgw:Lb/d/b/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgy:Lb/d/b/f;

    return-void
.end method

.method public final zzd(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgx:Lb/d/b/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzbn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Lcom/google/android/gms/internal/ads/zzbfy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgy:Lb/d/b/f;

    invoke-static {p1, v0, v1}, Lb/d/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lb/d/b/f;)Z

    return-void
.end method

.method public final zzjo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgx:Lb/d/b/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgw:Lb/d/b/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgz:Lcom/google/android/gms/internal/ads/zzoi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzjq()V

    :cond_0
    return-void
.end method
