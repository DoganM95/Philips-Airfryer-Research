.class Lcom/airbnb/lottie/am;
.super Ljava/lang/Object;
.source "ImageAssetBitmapManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/airbnb/lottie/an;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/an;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/an;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x2f

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/am;->e:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/am;->b:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/am;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/am;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/am;->b:Ljava/lang/String;

    .line 37
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "LOTTIE"

    const-string/jumbo v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/am;->d:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/am;->a:Landroid/content/Context;

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/am;->a:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lcom/airbnb/lottie/am;->d:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/am;->a(Lcom/airbnb/lottie/an;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/am;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/am;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ax;

    .line 58
    if-nez v0, :cond_1

    move-object v0, v1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/am;->c:Lcom/airbnb/lottie/an;

    if-eqz v2, :cond_2

    .line 62
    iget-object v1, p0, Lcom/airbnb/lottie/am;->c:Lcom/airbnb/lottie/an;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/an;->a(Lcom/airbnb/lottie/ax;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/am;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/am;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v2, "LOTTIE"

    const-string/jumbo v3, "Unable to open asset."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/airbnb/lottie/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/airbnb/lottie/am;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/ax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 78
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 80
    const/16 v3, 0xa0

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 81
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/am;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/am;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/an;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/an;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/am;->c:Lcom/airbnb/lottie/an;

    .line 51
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 97
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/am;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/am;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
