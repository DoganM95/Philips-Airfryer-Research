.class public Lh/v/b/a/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/v/b/a/f/k$a;


# direct methods
.method public constructor <init>(Lh/v/b/a/f/k$a;)V
    .locals 0

    iput-object p1, p0, Lh/v/b/a/f/j;->a:Lh/v/b/a/f/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lh/v/b/a/f/k;->F()Lh/v/b/a/f/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/v/b/a/f/j;->a:Lh/v/b/a/f/k$a;

    invoke-static {v0}, Lh/v/b/a/f/k$a;->a(Lh/v/b/a/f/k$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    const-string v1, "WXStat trigger onForeground"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh/v/b/a/f/j;->a:Lh/v/b/a/f/k$a;

    invoke-static {v0}, Lh/v/b/a/f/k$a;->c(Lh/v/b/a/f/k$a;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onForeground_WX"

    invoke-static {v0, v2, v1}, Lh/v/c/a/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lh/v/b/a/f/j;->a:Lh/v/b/a/f/k$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/v/b/a/f/k$a;->b(Lh/v/b/a/f/k$a;Z)Z

    :cond_0
    return-void
.end method
