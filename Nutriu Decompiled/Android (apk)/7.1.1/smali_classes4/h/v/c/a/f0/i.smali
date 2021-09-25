.class public Lh/v/c/a/f0/i;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lh/v/c/a/f0/i;


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lh/v/c/a/f0/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lh/v/c/a/f0/i;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh/v/c/a/f0/i;->d:Landroid/content/Context;

    iput-boolean v0, p0, Lh/v/c/a/f0/i;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/i;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v2}, Lh/v/c/a/f0/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lh/v/c/a/f0/i;->e:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    const-class p1, Landroid/provider/Settings$System;

    const-string v2, "canWrite"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lh/v/c/a/f0/i;->d:Landroid/content/Context;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh/v/c/a/f0/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lh/v/c/a/f0/i;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/v/c/a/f0/i;->c:I

    iget v1, p0, Lh/v/c/a/f0/i;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/v/c/a/f0/i;
    .locals 2

    sget-object v0, Lh/v/c/a/f0/i;->a:Lh/v/c/a/f0/i;

    if-nez v0, :cond_1

    const-class v0, Lh/v/c/a/f0/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/v/c/a/f0/i;->a:Lh/v/c/a/f0/i;

    if-nez v1, :cond_0

    new-instance v1, Lh/v/c/a/f0/i;

    invoke-direct {v1, p0}, Lh/v/c/a/f0/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/v/c/a/f0/i;->a:Lh/v/c/a/f0/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lh/v/c/a/f0/i;->a:Lh/v/c/a/f0/i;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/v/c/a/f0/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lh/v/c/a/f0/i;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/v/c/a/f0/i;->c:I

    iget v1, p0, Lh/v/c/a/f0/i;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lh/v/c/a/f0/i;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh/v/c/a/f0/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lh/v/c/a/f0/i;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lh/v/c/a/f0/i;->c:I

    iget v0, p0, Lh/v/c/a/f0/i;->b:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
