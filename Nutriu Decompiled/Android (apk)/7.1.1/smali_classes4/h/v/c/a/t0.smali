.class public final Lh/v/c/a/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh/v/c/a/f;

.field public final synthetic c:Lh/v/c/a/i0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/v/c/a/f;Lh/v/c/a/i0/c;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/t0;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/v/c/a/t0;->b:Lh/v/c/a/f;

    iput-object p3, p0, Lh/v/c/a/t0;->c:Lh/v/c/a/i0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lh/v/c/a/i0/b;

    iget-object v1, p0, Lh/v/c/a/t0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/v/c/a/t0;->b:Lh/v/c/a/f;

    invoke-static {v1, v2, v3}, Lh/v/c/a/e;->a(Landroid/content/Context;ZLh/v/c/a/f;)I

    move-result v2

    iget-object v3, p0, Lh/v/c/a/t0;->c:Lh/v/c/a/i0/c;

    iget-object v3, v3, Lh/v/c/a/i0/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lh/v/c/a/t0;->b:Lh/v/c/a/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lh/v/c/a/i0/b;-><init>(Landroid/content/Context;ILjava/lang/String;Lh/v/c/a/f;)V

    invoke-virtual {v0}, Lh/v/c/a/i0/b;->i()Lh/v/c/a/i0/c;

    move-result-object v1

    iget-object v2, p0, Lh/v/c/a/t0;->c:Lh/v/c/a/i0/c;

    iget-object v2, v2, Lh/v/c/a/i0/c;->c:Lorg/json/JSONObject;

    iput-object v2, v1, Lh/v/c/a/i0/c;->c:Lorg/json/JSONObject;

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

    invoke-virtual {v1, v0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh/v/c/a/t0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lh/v/c/a/e;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
