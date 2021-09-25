.class public Lh/v/b/a/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lh/v/b/a/f/b;


# direct methods
.method public constructor <init>(Lh/v/b/a/f/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lh/v/b/a/f/a;->b:Lh/v/b/a/f/b;

    iput-object p2, p0, Lh/v/b/a/f/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lh/v/b/a/f/e;

    iget-object v1, p0, Lh/v/b/a/f/a;->b:Lh/v/b/a/f/b;

    iget-object v1, v1, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/v/b/a/f/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lh/v/b/a/f/a;->b:Lh/v/b/a/f/b;

    const-string v2, "_build_info_sdk_int_"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lh/v/b/a/f/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lh/v/b/a/f/b;->f(Lh/v/b/a/f/b;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v1, v0}, Lh/v/b/a/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lh/v/b/a/f/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
