.class public final Ll/c/s0$b;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/s0$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ll/c/y0;

.field public final c:Ll/c/h1;

.field public final d:Ll/c/s0$i;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ll/c/f;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ll/c/y0;Ll/c/h1;Ll/c/s0$i;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ll/c/s0$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/y0;

    iput-object p1, p0, Ll/c/s0$b;->b:Ll/c/y0;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/h1;

    iput-object p1, p0, Ll/c/s0$b;->c:Ll/c/h1;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/s0$i;

    iput-object p1, p0, Ll/c/s0$b;->d:Ll/c/s0$i;

    .line 7
    iput-object p5, p0, Ll/c/s0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Ll/c/s0$b;->f:Ll/c/f;

    .line 9
    iput-object p7, p0, Ll/c/s0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ll/c/y0;Ll/c/h1;Ll/c/s0$i;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/f;Ljava/util/concurrent/Executor;Ll/c/s0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ll/c/s0$b;-><init>(Ljava/lang/Integer;Ll/c/y0;Ll/c/h1;Ll/c/s0$i;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/f;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Ll/c/s0$b$a;
    .locals 1

    .line 1
    new-instance v0, Ll/c/s0$b$a;

    invoke-direct {v0}, Ll/c/s0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/s0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ll/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$b;->b:Ll/c/y0;

    return-object v0
.end method

.method public d()Ll/c/s0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$b;->d:Ll/c/s0$i;

    return-object v0
.end method

.method public e()Ll/c/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$b;->c:Ll/c/h1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Ll/c/s0$b;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/s0$b;->b:Ll/c/y0;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/s0$b;->c:Ll/c/h1;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/s0$b;->d:Ll/c/s0$i;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/s0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/s0$b;->f:Ll/c/f;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/s0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
