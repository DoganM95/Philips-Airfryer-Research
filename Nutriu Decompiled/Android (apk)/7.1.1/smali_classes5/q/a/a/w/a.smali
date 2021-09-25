.class public final Lq/a/a/w/a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/w/a$a;,
        Lq/a/a/w/a$b;
    }
.end annotation


# static fields
.field public static a:Lq/a/a/w/a;


# instance fields
.field public final b:Lq/a/a/w/a$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lq/a/a/w/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a/a/w/a$b;

    iput-object p1, p0, Lq/a/a/w/a;->b:Lq/a/a/w/a$b;

    const/4 p1, 0x7

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/a/a/w/a;->b:Lq/a/a/w/a$b;

    const-string v1, "AppAuth"

    invoke-interface {v0, v1, p1}, Lq/a/a/w/a$b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lq/a/a/w/a;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lq/a/a/w/a;->e()Lq/a/a/w/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lq/a/a/w/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lq/a/a/w/a;->e()Lq/a/a/w/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lq/a/a/w/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lq/a/a/w/a;->e()Lq/a/a/w/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lq/a/a/w/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lq/a/a/w/a;->e()Lq/a/a/w/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lq/a/a/w/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized e()Lq/a/a/w/a;
    .locals 3

    const-class v0, Lq/a/a/w/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lq/a/a/w/a;->a:Lq/a/a/w/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lq/a/a/w/a;

    invoke-static {}, Lq/a/a/w/a$a;->d()Lq/a/a/w/a$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/a/a/w/a;-><init>(Lq/a/a/w/a$b;)V

    sput-object v1, Lq/a/a/w/a;->a:Lq/a/a/w/a;

    .line 3
    :cond_0
    sget-object v1, Lq/a/a/w/a;->a:Lq/a/a/w/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lq/a/a/w/a;->e()Lq/a/a/w/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lq/a/a/w/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lq/a/a/w/a;->e()Lq/a/a/w/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lq/a/a/w/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq/a/a/w/a;->c:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/a/a/w/a;->b:Lq/a/a/w/a$b;

    invoke-interface {p3, p2}, Lq/a/a/w/a$b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_3
    iget-object p2, p0, Lq/a/a/w/a;->b:Lq/a/a/w/a$b;

    const-string p4, "AppAuth"

    invoke-interface {p2, p1, p4, p3}, Lq/a/a/w/a$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
