.class public final Ll/c/j1/d1$l$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$l;->c(Ll/c/s0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/s0$h;

.field public final synthetic b:Ll/c/j1/d1$l;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$l;Ll/c/s0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iput-object p2, p0, Ll/c/j1/d1$l$b;->a:Ll/c/s0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$l$b;->a:Ll/c/s0$h;

    invoke-virtual {v0}, Ll/c/s0$h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/c/j1/d1$l$b;->a:Ll/c/s0$h;

    invoke-virtual {v1}, Ll/c/s0$h;->b()Ll/c/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v2, v2, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v2}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v2

    sget-object v3, Ll/c/f$a;->DEBUG:Ll/c/f$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v7, "Resolved address: {0}, config={1}"

    invoke-virtual {v2, v3, v7, v4}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v2, v2, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v2}, Ll/c/j1/d1;->W(Ll/c/j1/d1;)Ll/c/j1/d1$n;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3}, Ll/c/j1/d1;->W(Ll/c/j1/d1;)Ll/c/j1/d1$n;

    move-result-object v3

    sget-object v4, Ll/c/j1/d1$n;->SUCCESS:Ll/c/j1/d1$n;

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v3

    sget-object v7, Ll/c/f$a;->INFO:Ll/c/f$a;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "Address resolved: {0}"

    invoke-virtual {v3, v7, v9, v8}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3, v4}, Ll/c/j1/d1;->X(Ll/c/j1/d1;Ll/c/j1/d1$n;)Ll/c/j1/d1$n;

    .line 8
    :cond_0
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/c/j1/d1;->Z(Ll/c/j1/d1;Ll/c/j1/j;)Ll/c/j1/j;

    .line 9
    iget-object v3, p0, Ll/c/j1/d1$l$b;->a:Ll/c/s0$h;

    invoke-virtual {v3}, Ll/c/s0$h;->c()Ll/c/s0$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v7, p0, Ll/c/j1/d1$l$b;->a:Ll/c/s0$h;

    .line 11
    invoke-virtual {v7}, Ll/c/s0$h;->b()Ll/c/a;

    move-result-object v7

    sget-object v8, Ll/c/j1/n0;->a:Ll/c/a$c;

    invoke-virtual {v7, v8}, Ll/c/a;->b(Ll/c/a$c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 12
    invoke-virtual {v3}, Ll/c/s0$c;->c()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Ll/c/j1/d1$q;

    .line 14
    invoke-virtual {v3}, Ll/c/s0$c;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/c/j1/f1;

    invoke-direct {v4, v7, v8}, Ll/c/j1/d1$q;-><init>(Ljava/util/Map;Ll/c/j1/f1;)V

    .line 15
    :goto_0
    invoke-virtual {v3}, Ll/c/s0$c;->d()Ll/c/f1;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 16
    :goto_1
    iget-object v8, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v8, v8, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v8}, Ll/c/j1/d1;->a0(Ll/c/j1/d1;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v4, :cond_3

    .line 17
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v3

    sget-object v5, Ll/c/f$a;->INFO:Ll/c/f$a;

    const-string v6, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v3, v5, v6}, Ll/c/f;->a(Ll/c/f$a;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3}, Ll/c/j1/d1;->b0(Ll/c/j1/d1;)Ll/c/j1/d1$q;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Ll/c/j1/d1;->c0()Ll/c/j1/d1$q;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3}, Ll/c/j1/d1;->b0(Ll/c/j1/d1;)Ll/c/j1/d1$q;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {v1}, Ll/c/a;->d()Ll/c/a$b;

    move-result-object v1

    sget-object v5, Ll/c/j1/n0;->a:Ll/c/a$c;

    invoke-virtual {v1, v5}, Ll/c/a$b;->c(Ll/c/a$c;)Ll/c/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/a$b;->a()Ll/c/a;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 20
    :cond_6
    iget-object v8, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v8, v8, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v8}, Ll/c/j1/d1;->b0(Ll/c/j1/d1;)Ll/c/j1/d1$q;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 21
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3}, Ll/c/j1/d1;->b0(Ll/c/j1/d1;)Ll/c/j1/d1$q;

    move-result-object v3

    .line 22
    iget-object v7, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v7, v7, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v7}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v7

    sget-object v8, Ll/c/f$a;->INFO:Ll/c/f$a;

    const-string v9, "Received no service config, using default service config"

    invoke-virtual {v7, v8, v9}, Ll/c/f;->a(Ll/c/f$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    .line 23
    iget-object v7, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v7, v7, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v7}, Ll/c/j1/d1;->d0(Ll/c/j1/d1;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    iget-object v0, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v0, v0, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v0

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v2}, Ll/c/f;->a(Ll/c/f$a;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    invoke-virtual {v3}, Ll/c/s0$c;->d()Ll/c/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/j1/d1$l;->a(Ll/c/f1;)V

    return-void

    .line 26
    :cond_8
    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v3}, Ll/c/j1/d1;->p(Ll/c/j1/d1;)Ll/c/j1/d1$q;

    move-result-object v3

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {}, Ll/c/j1/d1;->c0()Ll/c/j1/d1$q;

    move-result-object v3

    .line 28
    :goto_3
    iget-object v7, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v7, v7, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v7}, Ll/c/j1/d1;->p(Ll/c/j1/d1;)Ll/c/j1/d1$q;

    move-result-object v7

    invoke-virtual {v3, v7}, Ll/c/j1/d1$q;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 29
    iget-object v7, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v7, v7, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v7}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v7

    sget-object v8, Ll/c/f$a;->INFO:Ll/c/f$a;

    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {}, Ll/c/j1/d1;->c0()Ll/c/j1/d1$q;

    move-result-object v9

    if-ne v3, v9, :cond_a

    const-string v9, " to empty"

    goto :goto_4

    :cond_a
    const-string v9, ""

    :goto_4
    aput-object v9, v6, v5

    const-string v5, "Service config changed{0}"

    .line 31
    invoke-virtual {v7, v8, v5, v6}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v5, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v5, v5, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v5, v3}, Ll/c/j1/d1;->q(Ll/c/j1/d1;Ll/c/j1/d1$q;)Ll/c/j1/d1$q;

    .line 33
    :cond_b
    :try_start_0
    iget-object v5, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v5, v5, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v5}, Ll/c/j1/d1;->e0(Ll/c/j1/d1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 34
    sget-object v6, Ll/c/j1/d1;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v9, v9, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    .line 35
    invoke-virtual {v9}, Ll/c/j1/d1;->c()Ll/c/f0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] Unexpected exception from parsing service config"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_5
    iget-object v5, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v6, v5, Ll/c/j1/d1$l;->a:Ll/c/j1/d1$k;

    iget-object v5, v5, Ll/c/j1/d1$l;->c:Ll/c/j1/d1;

    invoke-static {v5}, Ll/c/j1/d1;->G(Ll/c/j1/d1;)Ll/c/j1/d1$k;

    move-result-object v5

    if-ne v6, v5, :cond_e

    if-eq v3, v4, :cond_c

    .line 38
    invoke-virtual {v1}, Ll/c/a;->d()Ll/c/a$b;

    move-result-object v1

    sget-object v4, Ll/c/j1/n0;->a:Ll/c/a$c;

    iget-object v5, v3, Ll/c/j1/d1$q;->a:Ljava/util/Map;

    .line 39
    invoke-virtual {v1, v4, v5}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ll/c/a$b;->a()Ll/c/a;

    move-result-object v1

    .line 41
    :cond_c
    iget-object v4, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v4, v4, Ll/c/j1/d1$l;->a:Ll/c/j1/d1$k;

    iget-object v4, v4, Ll/c/j1/d1$k;->a:Ll/c/j1/i$b;

    .line 42
    invoke-static {}, Ll/c/l0$g;->d()Ll/c/l0$g$a;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Ll/c/l0$g$a;->b(Ljava/util/List;)Ll/c/l0$g$a;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v1}, Ll/c/l0$g$a;->c(Ll/c/a;)Ll/c/l0$g$a;

    move-result-object v1

    iget-object v3, v3, Ll/c/j1/d1$q;->b:Ll/c/j1/f1;

    .line 45
    invoke-virtual {v3}, Ll/c/j1/f1;->c()Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ll/c/l0$g$a;->d(Ljava/lang/Object;)Ll/c/l0$g$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ll/c/l0$g$a;->a()Ll/c/l0$g;

    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Ll/c/j1/i$b;->d(Ll/c/l0$g;)Ll/c/f1;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ll/c/f1;->p()Z

    move-result v3

    if-nez v3, :cond_e

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ll/c/j1/d1$n;->SUCCESS:Ll/c/j1/d1$n;

    if-ne v2, v0, :cond_d

    .line 51
    iget-object v0, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    invoke-static {v0}, Ll/c/j1/d1$l;->d(Ll/c/j1/d1$l;)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object v0, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/c/j1/d1$l$b;->b:Ll/c/j1/d1$l;

    iget-object v3, v3, Ll/c/j1/d1$l;->b:Ll/c/s0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    invoke-static {v0, v1}, Ll/c/j1/d1$l;->e(Ll/c/j1/d1$l;Ll/c/f1;)V

    :cond_e
    :goto_6
    return-void
.end method
