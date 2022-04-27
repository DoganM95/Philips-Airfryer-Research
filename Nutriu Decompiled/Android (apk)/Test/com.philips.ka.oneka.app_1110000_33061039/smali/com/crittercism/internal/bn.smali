.class public abstract Lcom/crittercism/internal/bn;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/bn$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/app/Application;

.field private f:Lcom/crittercism/internal/bn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/crittercism/internal/bn;->g:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/crittercism/internal/bn;->b:I

    .line 44
    iput-boolean v0, p0, Lcom/crittercism/internal/bn;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/crittercism/internal/bn;->d:Z

    .line 47
    iput-boolean v0, p0, Lcom/crittercism/internal/bn;->a:Z

    .line 49
    iput-object v1, p0, Lcom/crittercism/internal/bn;->e:Landroid/app/Application;

    .line 51
    iput-object v1, p0, Lcom/crittercism/internal/bn;->f:Lcom/crittercism/internal/bn$a;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "App lifecycle monitoring is only supported on API 14 and later"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/crittercism/internal/bn;->e:Landroid/app/Application;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/crittercism/internal/bn;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/crittercism/internal/bn;->g()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move v0, v1

    .line 306
    :goto_0
    return v0

    .line 288
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 290
    const-string/jumbo v3, "currentActivityThread"

    .line 1169
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1170
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1172
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1173
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :catch_0
    move-exception v0

    throw v0

    .line 295
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 297
    const-string/jumbo v4, "mNumVisibleActivities"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2154
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2155
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2157
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2158
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, v4}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    const-string/jumbo v1, "Unable to detect if app has finished launching"

    invoke-static {v1, v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 306
    goto :goto_0

    .line 299
    :cond_2
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/crittercism/internal/bn;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/crittercism/internal/bn;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/crittercism/internal/bn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/crittercism/internal/bn;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/crittercism/internal/bn;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crittercism/internal/bn;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/crittercism/internal/bn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/crittercism/internal/bn;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/crittercism/internal/bn;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/crittercism/internal/bn;->b:I

    return v0
.end method

.method static synthetic f(Lcom/crittercism/internal/bn;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/crittercism/internal/bn;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/crittercism/internal/bn;->b:I

    return v0
.end method

.method public static f()J
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 352
    new-array v3, v0, [J

    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/proc/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/stat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 359
    const-class v4, Landroid/os/Process;

    .line 363
    :try_start_0
    const-string/jumbo v5, "readProcFile"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, [I

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, [J

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-class v8, [F

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 365
    const/4 v5, 0x0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    sget-object v7, Lcom/crittercism/internal/bn;->g:[I

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    aput-object v7, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    const/4 v7, 0x0

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 377
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Unable to determine process start time"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 368
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 375
    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 375
    goto :goto_0

    .line 374
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 382
    :cond_0
    aget-wide v0, v3, v9

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 385
    sub-long v0, v2, v0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    return-wide v0
.end method

.method static synthetic g(Lcom/crittercism/internal/bn;)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/crittercism/internal/bn;->b:I

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/crittercism/internal/bn;->a:Z

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crittercism/internal/bn;->a:Z

    .line 229
    invoke-virtual {p0}, Lcom/crittercism/internal/bn;->d()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/crittercism/internal/bn;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/crittercism/internal/bn;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/crittercism/internal/bn;->b:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/crittercism/internal/bn;->f:Lcom/crittercism/internal/bn$a;

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v0, Lcom/crittercism/internal/bn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/crittercism/internal/bn$a;-><init>(Lcom/crittercism/internal/bn;B)V

    iput-object v0, p0, Lcom/crittercism/internal/bn;->f:Lcom/crittercism/internal/bn$a;

    .line 68
    iget-object v0, p0, Lcom/crittercism/internal/bn;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/crittercism/internal/bn;->f:Lcom/crittercism/internal/bn$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    iget-object v0, p0, Lcom/crittercism/internal/bn;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/crittercism/internal/bn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/crittercism/internal/bn;->g()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
