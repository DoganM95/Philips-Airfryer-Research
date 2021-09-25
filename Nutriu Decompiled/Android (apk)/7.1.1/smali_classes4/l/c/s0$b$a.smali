.class public final Ll/c/s0$b$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/s0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ll/c/y0;

.field public c:Ll/c/h1;

.field public d:Ll/c/s0$i;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ll/c/f;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/c/s0$b;
    .locals 10

    .line 1
    new-instance v9, Ll/c/s0$b;

    iget-object v1, p0, Ll/c/s0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ll/c/s0$b$a;->b:Ll/c/y0;

    iget-object v3, p0, Ll/c/s0$b$a;->c:Ll/c/h1;

    iget-object v4, p0, Ll/c/s0$b$a;->d:Ll/c/s0$i;

    iget-object v5, p0, Ll/c/s0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Ll/c/s0$b$a;->f:Ll/c/f;

    iget-object v7, p0, Ll/c/s0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/c/s0$b;-><init>(Ljava/lang/Integer;Ll/c/y0;Ll/c/h1;Ll/c/s0$i;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/f;Ljava/util/concurrent/Executor;Ll/c/s0$a;)V

    return-object v9
.end method

.method public b(Ll/c/f;)Ll/c/s0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/f;

    iput-object p1, p0, Ll/c/s0$b$a;->f:Ll/c/f;

    return-object p0
.end method

.method public c(I)Ll/c/s0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/c/s0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Ll/c/s0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/s0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ll/c/y0;)Ll/c/s0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/y0;

    iput-object p1, p0, Ll/c/s0$b$a;->b:Ll/c/y0;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Ll/c/s0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ll/c/s0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Ll/c/s0$i;)Ll/c/s0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/s0$i;

    iput-object p1, p0, Ll/c/s0$b$a;->d:Ll/c/s0$i;

    return-object p0
.end method

.method public h(Ll/c/h1;)Ll/c/s0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/h1;

    iput-object p1, p0, Ll/c/s0$b$a;->c:Ll/c/h1;

    return-object p0
.end method
