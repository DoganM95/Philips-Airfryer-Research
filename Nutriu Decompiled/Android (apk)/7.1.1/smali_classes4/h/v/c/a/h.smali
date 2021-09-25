.class public final Lh/v/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/h;->a:Landroid/content/Context;

    iput p2, p0, Lh/v/c/a/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/v/c/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->u(Landroid/content/Context;)V

    iget-object v0, p0, Lh/v/c/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    iget v1, p0, Lh/v/c/a/h;->b:I

    invoke-virtual {v0, v1}, Lh/v/c/a/t;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh/v/c/a/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lh/v/c/a/e;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
