.class public final Ll/c/j1/o1$d;
.super Ll/c/l0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ll/c/l0$h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ll/c/j1/o1;


# direct methods
.method public constructor <init>(Ll/c/j1/o1;Ll/c/l0$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/c/j1/o1$d;->c:Ll/c/j1/o1;

    invoke-direct {p0}, Ll/c/l0$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll/c/j1/o1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/l0$h;

    iput-object p1, p0, Ll/c/j1/o1$d;->a:Ll/c/l0$h;

    return-void
.end method

.method public static synthetic b(Ll/c/j1/o1$d;)Ll/c/l0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/o1$d;->a:Ll/c/l0$h;

    return-object p0
.end method


# virtual methods
.method public a(Ll/c/l0$f;)Ll/c/l0$e;
    .locals 2

    .line 1
    iget-object p1, p0, Ll/c/j1/o1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/c/j1/o1$d;->c:Ll/c/j1/o1;

    invoke-static {p1}, Ll/c/j1/o1;->f(Ll/c/j1/o1;)Ll/c/l0$d;

    move-result-object p1

    invoke-virtual {p1}, Ll/c/l0$d;->c()Ll/c/h1;

    move-result-object p1

    new-instance v0, Ll/c/j1/o1$d$a;

    invoke-direct {v0, p0}, Ll/c/j1/o1$d$a;-><init>(Ll/c/j1/o1$d;)V

    invoke-virtual {p1, v0}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Ll/c/l0$e;->g()Ll/c/l0$e;

    move-result-object p1

    return-object p1
.end method
