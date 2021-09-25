.class public final Ll/c/j1/d1$p;
.super Ll/c/s0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ll/c/j1/i;

.field public final e:Ll/c/f;


# direct methods
.method public constructor <init>(ZIILl/c/j1/i;Ll/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/s0$i;-><init>()V

    .line 2
    iput-boolean p1, p0, Ll/c/j1/d1$p;->a:Z

    .line 3
    iput p2, p0, Ll/c/j1/d1$p;->b:I

    .line 4
    iput p3, p0, Ll/c/j1/d1$p;->c:I

    const-string p1, "autoLoadBalancerFactory"

    .line 5
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/i;

    iput-object p1, p0, Ll/c/j1/d1$p;->d:Ll/c/j1/i;

    const-string p1, "channelLogger"

    .line 6
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/f;

    iput-object p1, p0, Ll/c/j1/d1$p;->e:Ll/c/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ll/c/s0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ll/c/s0$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/j1/d1$p;->d:Ll/c/j1/i;

    iget-object v1, p0, Ll/c/j1/d1$p;->e:Ll/c/f;

    .line 2
    invoke-virtual {v0, p1, v1}, Ll/c/j1/i;->f(Ljava/util/Map;Ll/c/f;)Ll/c/s0$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll/c/s0$c;->d()Ll/c/f1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ll/c/s0$c;->d()Ll/c/f1;

    move-result-object p1

    invoke-static {p1}, Ll/c/s0$c;->b(Ll/c/f1;)Ll/c/s0$c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ll/c/s0$c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    iget-boolean v1, p0, Ll/c/j1/d1$p;->a:Z

    iget v2, p0, Ll/c/j1/d1$p;->b:I

    iget v3, p0, Ll/c/j1/d1$p;->c:I

    .line 7
    invoke-static {p1, v1, v2, v3, v0}, Ll/c/j1/f1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Ll/c/j1/f1;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ll/c/s0$c;->a(Ljava/lang/Object;)Ll/c/s0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Ll/c/f1;->e:Ll/c/f1;

    const-string v1, "failed to parse service config"

    .line 10
    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ll/c/s0$c;->b(Ll/c/f1;)Ll/c/s0$c;

    move-result-object p1

    return-object p1
.end method
