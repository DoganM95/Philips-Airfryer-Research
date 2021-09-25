.class public Ls/c/a/a/a/r$a;
.super Ljava/util/TimerTask;
.source "TimerPingSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls/c/a/a/a/r;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/r$a;->a:Ls/c/a/a/a/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls/c/a/a/a/r;Ls/c/a/a/a/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls/c/a/a/a/r$a;-><init>(Ls/c/a/a/a/r;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/r$a;->a:Ls/c/a/a/a/r;

    invoke-static {v0}, Ls/c/a/a/a/r;->c(Ls/c/a/a/a/r;)Ls/c/a/a/a/t/b;

    move-result-object v0

    invoke-static {}, Ls/c/a/a/a/r;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PingTask.run"

    const-string v4, "660"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/r$a;->a:Ls/c/a/a/a/r;

    invoke-static {v0}, Ls/c/a/a/a/r;->e(Ls/c/a/a/a/r;)Ls/c/a/a/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ls/c/a/a/a/s/a;->m()Ls/c/a/a/a/p;

    return-void
.end method
