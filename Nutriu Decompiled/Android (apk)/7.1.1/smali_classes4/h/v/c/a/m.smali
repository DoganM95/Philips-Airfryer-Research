.class public final Lh/v/c/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh/v/c/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/v/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/v/c/a/m;->b:Lh/v/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/v/c/a/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/v/c/a/m;->b:Lh/v/c/a/f;

    invoke-static {v0, v1, v2}, Lh/v/c/a/e;->a(Landroid/content/Context;ZLh/v/c/a/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
