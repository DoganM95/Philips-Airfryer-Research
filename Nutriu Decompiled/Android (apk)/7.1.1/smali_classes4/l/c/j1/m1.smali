.class public final Ll/c/j1/m1;
.super Ll/c/o0;
.source "OobChannel.java"

# interfaces
.implements Ll/c/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/o0;",
        "Ll/c/e0<",
        "*>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:Ll/c/j1/v0;

.field public final c:Ll/c/f0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ll/c/j1/m;

.field public final h:Ll/c/j1/p$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/c/j1/m1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/j1/m1;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/m1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ll/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/m1;->c:Ll/c/f0;

    return-object v0
.end method

.method public h(Ll/c/r0;Ll/c/d;)Ll/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/r0<",
            "TRequestT;TResponseT;>;",
            "Ll/c/d;",
            ")",
            "Ll/c/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ll/c/j1/p;

    .line 2
    invoke-virtual {p2}, Ll/c/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/c/j1/m1;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ll/c/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Ll/c/j1/m1;->h:Ll/c/j1/p$f;

    iget-object v5, p0, Ll/c/j1/m1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Ll/c/j1/m1;->g:Ll/c/j1/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ll/c/j1/p;-><init>(Ll/c/r0;Ljava/util/concurrent/Executor;Ll/c/d;Ll/c/j1/p$f;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/j1/m;Z)V

    return-object v8
.end method

.method public i()Ll/c/j1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/m1;->b:Ll/c/j1/v0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/m1;->c:Ll/c/f0;

    .line 2
    invoke-virtual {v1}, Ll/c/f0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/m1;->d:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
