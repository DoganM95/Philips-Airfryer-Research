.class public final Ll/e/k0/g/n;
.super Ll/e/z;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/g/n$a;,
        Ll/e/k0/g/n$b;,
        Ll/e/k0/g/n$c;
    }
.end annotation


# static fields
.field public static final b:Ll/e/k0/g/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/g/n;

    invoke-direct {v0}, Ll/e/k0/g/n;-><init>()V

    sput-object v0, Ll/e/k0/g/n;->b:Ll/e/k0/g/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/z;-><init>()V

    return-void
.end method

.method public static f()Ll/e/k0/g/n;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/g/n;->b:Ll/e/k0/g/n;

    return-object v0
.end method


# virtual methods
.method public a()Ll/e/z$c;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/g/n$c;

    invoke-direct {v0}, Ll/e/k0/g/n$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Ll/e/g0/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll/e/n0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Ll/e/k0/a/d;->INSTANCE:Ll/e/k0/a/d;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Ll/e/k0/a/d;->INSTANCE:Ll/e/k0/a/d;

    return-object p1
.end method
