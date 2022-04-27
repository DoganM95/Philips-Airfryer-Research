.class Landroid/support/transition/ImageViewUtilsApi21;
.super Ljava/lang/Object;
.source "ImageViewUtilsApi21.java"

# interfaces
.implements Landroid/support/transition/ImageViewUtilsImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageViewUtilsApi21"

.field private static sAnimateTransformMethod:Ljava/lang/reflect/Method;

.field private static sAnimateTransformMethodFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fetchAnimateTransformMethod()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 61
    sget-boolean v0, Landroid/support/transition/ImageViewUtilsApi21;->sAnimateTransformMethodFetched:Z

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "animateTransform"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ImageViewUtilsApi21;->sAnimateTransformMethod:Ljava/lang/reflect/Method;

    .line 65
    sget-object v0, Landroid/support/transition/ImageViewUtilsApi21;->sAnimateTransformMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    sput-boolean v5, Landroid/support/transition/ImageViewUtilsApi21;->sAnimateTransformMethodFetched:Z

    .line 71
    :cond_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v1, "ImageViewUtilsApi21"

    const-string/jumbo v2, "Failed to retrieve animateTransform method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/transition/ImageViewUtilsApi21;->fetchAnimateTransformMethod()V

    .line 44
    sget-object v0, Landroid/support/transition/ImageViewUtilsApi21;->sAnimateTransformMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    sget-object v0, Landroid/support/transition/ImageViewUtilsApi21;->sAnimateTransformMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public reserveEndAnimateTransform(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public startAnimateTransform(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
