.class public Lh/v/c/a/h0;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Lh/v/c/a/g0;


# direct methods
.method public constructor <init>(Lh/v/c/a/g0;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/h0;->a:Lh/v/c/a/g0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object v0

    const-string v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh/v/c/a/h0;->a:Lh/v/c/a/g0;

    invoke-static {v0}, Lh/v/c/a/g0;->a(Lh/v/c/a/g0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/e;->s(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lh/v/c/a/h0;->a:Lh/v/c/a/g0;

    invoke-virtual {v0}, Lh/v/c/a/g0;->c()V

    return-void
.end method
