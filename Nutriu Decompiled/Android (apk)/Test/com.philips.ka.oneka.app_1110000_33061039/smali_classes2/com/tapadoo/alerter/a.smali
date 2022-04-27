.class public final Lcom/tapadoo/alerter/a;
.super Ljava/lang/Object;
.source "Alerter.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tapadoo/alerter/Alert;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tapadoo/alerter/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/tapadoo/alerter/a;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Activity cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Lcom/tapadoo/alerter/a;

    invoke-direct {v0}, Lcom/tapadoo/alerter/a;-><init>()V

    .line 53
    invoke-static {p0}, Lcom/tapadoo/alerter/a;->b(Landroid/app/Activity;)V

    .line 55
    invoke-direct {v0, p0}, Lcom/tapadoo/alerter/a;->c(Landroid/app/Activity;)V

    .line 56
    new-instance v1, Lcom/tapadoo/alerter/Alert;

    invoke-direct {v1, p0}, Lcom/tapadoo/alerter/Alert;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tapadoo/alerter/a;->b(Lcom/tapadoo/alerter/Alert;)V

    .line 58
    return-object v0
.end method

.method private static a(Lcom/tapadoo/alerter/Alert;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/tapadoo/alerter/a$1;

    invoke-direct {v0, p0}, Lcom/tapadoo/alerter/a$1;-><init>(Lcom/tapadoo/alerter/Alert;)V

    return-object v0
.end method

.method private b()Lcom/tapadoo/alerter/Alert;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tapadoo/alerter/a;->b:Lcom/tapadoo/alerter/Alert;

    return-object v0
.end method

.method static synthetic b(Lcom/tapadoo/alerter/a;)Lcom/tapadoo/alerter/Alert;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    if-nez p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tapadoo/alerter/Alert;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tapadoo/alerter/Alert;

    .line 75
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tapadoo/alerter/Alert;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 76
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-static {v1}, Lcom/tapadoo/alerter/a;->a(Lcom/tapadoo/alerter/Alert;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-class v1, Lcom/tapadoo/alerter/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Lcom/tapadoo/alerter/Alert;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tapadoo/alerter/a;->b:Lcom/tapadoo/alerter/Alert;

    .line 415
    return-void
.end method

.method private c()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    sget-object v0, Lcom/tapadoo/alerter/a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 444
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tapadoo/alerter/a;->a:Ljava/lang/ref/WeakReference;

    .line 445
    return-void
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 431
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 435
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/tapadoo/alerter/Alert;
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tapadoo/alerter/a$2;

    invoke-direct {v1, p0}, Lcom/tapadoo/alerter/a$2;-><init>(Lcom/tapadoo/alerter/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/tapadoo/alerter/a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapadoo/alerter/Alert;->setAlertBackgroundResource(I)V

    .line 236
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tapadoo/alerter/a;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapadoo/alerter/Alert;->setText(Ljava/lang/String;)V

    .line 194
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/tapadoo/alerter/a;
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/tapadoo/alerter/a;->b()Lcom/tapadoo/alerter/Alert;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapadoo/alerter/Alert;->a(Z)V

    .line 330
    :cond_0
    return-object p0
.end method
