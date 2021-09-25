.class public Lcom/janrain/android/engage/types/JRMediaObject$a;
.super Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;
.source "JRMediaObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/types/JRMediaObject;->downloadThumbnail(Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;

.field public final synthetic b:Lcom/janrain/android/engage/types/JRMediaObject;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRMediaObject;Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRMediaObject$a;->b:Lcom/janrain/android/engage/types/JRMediaObject;

    iput-object p2, p0, Lcom/janrain/android/engage/types/JRMediaObject$a;->a:Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;

    invoke-direct {p0}, Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/janrain/android/engage/types/JRMediaObject$a;->b:Lcom/janrain/android/engage/types/JRMediaObject;

    invoke-static {p2, p1}, Lcom/janrain/android/engage/types/JRMediaObject;->access$002(Lcom/janrain/android/engage/types/JRMediaObject;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/janrain/android/engage/types/JRMediaObject$a;->a:Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;

    invoke-interface {p2, p1}, Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;->onThumbnailAvailable(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
