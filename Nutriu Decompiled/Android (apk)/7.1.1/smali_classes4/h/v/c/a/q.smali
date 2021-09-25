.class public Lh/v/c/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lh/v/c/a/l0;


# instance fields
.field public final synthetic a:Lh/v/c/a/p;


# direct methods
.method public constructor <init>(Lh/v/c/a/p;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/q;->a:Lh/v/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lh/v/c/a/e;->n()V

    invoke-static {}, Lh/v/c/a/t;->u()Lh/v/c/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/t;->a()I

    move-result v0

    invoke-static {}, Lh/v/c/a/b;->u()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lh/v/c/a/t;->u()Lh/v/c/a/t;

    move-result-object v0

    invoke-static {}, Lh/v/c/a/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/v/c/a/t;->d(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lh/v/c/a/e;->p()V

    return-void
.end method
