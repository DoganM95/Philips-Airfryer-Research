.class public final Lcom/google/android/gms/ads/internal/gmsg/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmh:Ljava/util/Map;

.field public final synthetic zzbmi:Lcom/google/android/gms/internal/ads/zzue;

.field private final synthetic zzbmj:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbmj:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbmh:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbmi:Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzck(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbmh:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbmj:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->send(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzane;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzx;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzx;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzw;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error converting request to json."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
