.class public Lcom/philips/cdp/registration/ui/utils/FontLoader;
.super Ljava/lang/Object;
.source "FontLoader.java"


# static fields
.field private static volatile mInstance:Lcom/philips/cdp/registration/ui/utils/FontLoader;


# instance fields
.field private final mFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/utils/FontLoader;->mFonts:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/philips/cdp/registration/ui/utils/FontLoader;
    .locals 2

    const-class v0, Lcom/philips/cdp/registration/ui/utils/FontLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/FontLoader;->mInstance:Lcom/philips/cdp/registration/ui/utils/FontLoader;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/FontLoader;->mInstance:Lcom/philips/cdp/registration/ui/utils/FontLoader;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/ui/utils/FontLoader;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/FontLoader;-><init>()V

    sput-object v1, Lcom/philips/cdp/registration/ui/utils/FontLoader;->mInstance:Lcom/philips/cdp/registration/ui/utils/FontLoader;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/FontLoader;->mInstance:Lcom/philips/cdp/registration/ui/utils/FontLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public setTypeface(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registration/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/FontLoader;->mFonts:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/utils/FontLoader;->mFonts:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    return-void
.end method
