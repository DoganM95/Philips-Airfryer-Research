.class public final Lcom/google/android/gms/internal/ads/zzarv;
.super Lcom/google/android/gms/internal/ads/zzaru;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqw;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaru;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method