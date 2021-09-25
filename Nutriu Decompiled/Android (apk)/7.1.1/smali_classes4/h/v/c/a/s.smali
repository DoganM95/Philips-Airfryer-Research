.class public Lh/v/c/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lh/v/c/a/l0;


# instance fields
.field public final synthetic a:Lh/v/c/a/p;


# direct methods
.method public constructor <init>(Lh/v/c/a/p;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/s;->a:Lh/v/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lh/v/c/a/e;->n()V

    invoke-static {}, Lh/v/c/a/t;->u()Lh/v/c/a/t;

    move-result-object v0

    iget v0, v0, Lh/v/c/a/t;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lh/v/c/a/s;->a:Lh/v/c/a/p;

    invoke-static {v0}, Lh/v/c/a/p;->a(Lh/v/c/a/p;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lh/v/c/a/e;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lh/v/c/a/t;->u()Lh/v/c/a/t;

    move-result-object v0

    iget-object v1, p0, Lh/v/c/a/s;->a:Lh/v/c/a/p;

    invoke-static {v1}, Lh/v/c/a/p;->d(Lh/v/c/a/p;)Lh/v/c/a/i0/e;

    move-result-object v1

    iget-object v2, p0, Lh/v/c/a/s;->a:Lh/v/c/a/p;

    invoke-static {v2}, Lh/v/c/a/p;->g(Lh/v/c/a/p;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    invoke-static {}, Lh/v/c/a/e;->p()V

    return-void
.end method
