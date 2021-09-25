.class public final Lh/a/a/m;
.super Ljava/lang/Object;
.source "EpoxyAsyncUtil.java"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Landroid/os/Handler;

.field public static c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/a/a/m;->b(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lh/a/a/m;->a:Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/a/a/m;->b(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lh/a/a/m;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    .line 4
    :try_start_0
    const-class p1, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 6
    :catchall_0
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/m;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "epoxy"

    .line 2
    invoke-static {v0}, Lh/a/a/m;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/a/a/m;->b(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lh/a/a/m;->c:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lh/a/a/m;->c:Landroid/os/Handler;

    return-object v0
.end method
