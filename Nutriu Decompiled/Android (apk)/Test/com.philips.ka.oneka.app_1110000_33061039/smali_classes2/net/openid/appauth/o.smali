.class Lnet/openid/appauth/o;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/o$a;,
        Lnet/openid/appauth/o$b;
    }
.end annotation


# static fields
.field private static a:Lnet/openid/appauth/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Lnet/openid/appauth/o$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Lnet/openid/appauth/o$b;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/o$b;

    iput-object v0, p0, Lnet/openid/appauth/o;->b:Lnet/openid/appauth/o$b;

    .line 58
    const/4 v0, 0x7

    .line 59
    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/o;->b:Lnet/openid/appauth/o$b;

    const-string/jumbo v2, "AppAuth"

    invoke-interface {v1, v2, v0}, Lnet/openid/appauth/o$b;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/openid/appauth/o;->c:I

    .line 64
    return-void
.end method

.method public static declared-synchronized a()Lnet/openid/appauth/o;
    .locals 3

    .prologue
    .line 43
    const-class v1, Lnet/openid/appauth/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/o;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lnet/openid/appauth/o;

    invoke-static {}, Lnet/openid/appauth/o$a;->a()Lnet/openid/appauth/o$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/openid/appauth/o;-><init>(Lnet/openid/appauth/o$b;)V

    sput-object v0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/o;

    .line 46
    :cond_0
    sget-object v0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lnet/openid/appauth/o;->a()Lnet/openid/appauth/o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/o;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lnet/openid/appauth/o;->a()Lnet/openid/appauth/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lnet/openid/appauth/o;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lnet/openid/appauth/o;->a()Lnet/openid/appauth/o;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/o;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lnet/openid/appauth/o;->a()Lnet/openid/appauth/o;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lnet/openid/appauth/o;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lnet/openid/appauth/o;->a()Lnet/openid/appauth/o;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/o;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lnet/openid/appauth/o;->a()Lnet/openid/appauth/o;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/o;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    iget v0, p0, Lnet/openid/appauth/o;->c:I

    if-le v0, p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz p4, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    :cond_1
    move-object v0, p3

    .line 117
    :goto_1
    if-eqz p2, :cond_2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/o;->b:Lnet/openid/appauth/o$b;

    invoke-interface {v1, p2}, Lnet/openid/appauth/o$b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/o;->b:Lnet/openid/appauth/o$b;

    const-string/jumbo v2, "AppAuth"

    invoke-interface {v1, p1, v2, v0}, Lnet/openid/appauth/o$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
