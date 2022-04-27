.class Lcom/shamanland/fonticon/FontIconDrawable$MethodGetLayoutDirection;
.super Ljava/lang/Object;
.source "FontIconDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shamanland/fonticon/FontIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodGetLayoutDirection"
.end annotation


# static fields
.field static sMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 408
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/FontIconDrawable$MethodGetLayoutDirection;->sMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static invoke(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 417
    sget-object v0, Lcom/shamanland/fonticon/FontIconDrawable$MethodGetLayoutDirection;->sMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 419
    :try_start_0
    sget-object v0, Lcom/shamanland/fonticon/FontIconDrawable$MethodGetLayoutDirection;->sMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 421
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 430
    :goto_0
    return v0

    .line 423
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 430
    goto :goto_0
.end method
