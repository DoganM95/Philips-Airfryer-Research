.class public final Lh/v/c/a/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/r0;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/v/c/a/r0;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/v/c/a/i0/d;

    iget-object v2, p0, Lh/v/c/a/r0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lh/v/c/a/e;->a(Landroid/content/Context;ZLh/v/c/a/f;)I

    move-result v3

    const/16 v4, 0x63

    iget-object v5, p0, Lh/v/c/a/r0;->b:Ljava/lang/Throwable;

    sget-object v6, Lh/v/c/a/i0/f;->m:Lh/v/c/a/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh/v/c/a/i0/d;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Lh/v/c/a/f;)V

    new-instance v1, Lh/v/c/a/p;

    invoke-direct {v1, v0}, Lh/v/c/a/p;-><init>(Lh/v/c/a/i0/e;)V

    invoke-virtual {v1}, Lh/v/c/a/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/v/c/a/f0/b;->d(Ljava/lang/Object;)V

    return-void
.end method
