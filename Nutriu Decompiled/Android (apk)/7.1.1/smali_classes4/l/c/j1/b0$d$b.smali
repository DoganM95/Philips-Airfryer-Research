.class public Ll/c/j1/b0$d$b;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/b0$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/b0$c;

.field public final synthetic b:Ll/c/j1/b0$d;


# direct methods
.method public constructor <init>(Ll/c/j1/b0$d;Ll/c/j1/b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/b0$d$b;->b:Ll/c/j1/b0$d;

    iput-object p2, p0, Ll/c/j1/b0$d$b;->a:Ll/c/j1/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/b0$d$b;->b:Ll/c/j1/b0$d;

    iget-object v0, v0, Ll/c/j1/b0$d;->b:Ll/c/j1/b0;

    iget-object v1, p0, Ll/c/j1/b0$d$b;->a:Ll/c/j1/b0$c;

    invoke-static {v0, v1}, Ll/c/j1/b0;->r(Ll/c/j1/b0;Ll/c/j1/b0$c;)Ll/c/j1/b0$c;

    .line 2
    iget-object v0, p0, Ll/c/j1/b0$d$b;->b:Ll/c/j1/b0$d;

    iget-object v0, v0, Ll/c/j1/b0$d;->b:Ll/c/j1/b0;

    invoke-static {v0}, Ll/c/j1/b0;->s(Ll/c/j1/b0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/c/j1/b0$d$b;->b:Ll/c/j1/b0$d;

    iget-object v0, v0, Ll/c/j1/b0$d;->b:Ll/c/j1/b0;

    invoke-static {v0}, Ll/c/j1/b0;->h(Ll/c/j1/b0;)Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    :cond_0
    return-void
.end method
