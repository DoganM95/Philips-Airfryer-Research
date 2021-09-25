.class public final Ll/e/z$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ll/e/k0/a/g;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Ll/e/z$c;


# direct methods
.method public constructor <init>(Ll/e/z$c;JLjava/lang/Runnable;JLl/e/k0/a/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/z$c$a;->g:Ll/e/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ll/e/z$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Ll/e/z$c$a;->b:Ll/e/k0/a/g;

    .line 4
    iput-wide p8, p0, Ll/e/z$c$a;->c:J

    .line 5
    iput-wide p5, p0, Ll/e/z$c$a;->e:J

    .line 6
    iput-wide p2, p0, Ll/e/z$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll/e/z$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Ll/e/z$c$a;->b:Ll/e/k0/a/g;

    invoke-virtual {v0}, Ll/e/k0/a/g;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ll/e/z$c$a;->g:Ll/e/z$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/e/z$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Ll/e/z;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Ll/e/z$c$a;->e:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Ll/e/z$c$a;->c:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, p0, Ll/e/z$c$a;->f:J

    iget-wide v8, p0, Ll/e/z$c$a;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Ll/e/z$c$a;->d:J

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v4, p0, Ll/e/z$c$a;->c:J

    add-long v8, v2, v4

    .line 7
    iget-wide v10, p0, Ll/e/z$c$a;->d:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Ll/e/z$c$a;->d:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Ll/e/z$c$a;->f:J

    move-wide v4, v8

    .line 8
    :goto_1
    iput-wide v2, p0, Ll/e/z$c$a;->e:J

    sub-long/2addr v4, v2

    .line 9
    iget-object v0, p0, Ll/e/z$c$a;->b:Ll/e/k0/a/g;

    iget-object v2, p0, Ll/e/z$c$a;->g:Ll/e/z$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Ll/e/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    :cond_2
    return-void
.end method
