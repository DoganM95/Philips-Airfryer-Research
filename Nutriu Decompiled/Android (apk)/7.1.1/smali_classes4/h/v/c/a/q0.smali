.class public final Lh/v/c/a/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh/v/c/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/v/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/v/c/a/q0;->b:Lh/v/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/v/c/a/q0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    const-string v1, "The Context of StatService.onPause() can not be null!"

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lh/v/c/a/f0/n;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/v/c/a/q0;->b:Lh/v/c/a/f;

    invoke-static {v0, v1, v2}, Lh/v/c/a/e;->J(Landroid/content/Context;Ljava/lang/String;Lh/v/c/a/f;)V

    return-void
.end method
