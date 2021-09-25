.class public final Ll/c/j1/z0$c;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ll/c/j1/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ll/c/j1/v;


# direct methods
.method public constructor <init>(Ll/c/j1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/j1/z0$c;->a:Ll/c/j1/v;

    return-void
.end method

.method public static synthetic c(Ll/c/j1/z0$c;)Ll/c/j1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z0$c;->a:Ll/c/j1/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/z0$c;->a:Ll/c/j1/v;

    new-instance v1, Ll/c/j1/z0$c$a;

    invoke-direct {v1, p0}, Ll/c/j1/z0$c$a;-><init>(Ll/c/j1/z0$c;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Ll/c/j1/s;->d(Ll/c/j1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/z0$c;->a:Ll/c/j1/v;

    sget-object v1, Ll/c/f1;->r:Ll/c/f1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/j1/g1;->b(Ll/c/f1;)V

    return-void
.end method
