.class public Lh/v/c/a/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lh/v/c/a/l0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lh/v/c/a/t;


# direct methods
.method public constructor <init>(Lh/v/c/a/t;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/a0;->c:Lh/v/c/a/t;

    iput-object p2, p0, Lh/v/c/a/a0;->a:Ljava/util/List;

    iput-boolean p3, p0, Lh/v/c/a/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lh/v/c/a/e;->n()V

    iget-object v0, p0, Lh/v/c/a/a0;->c:Lh/v/c/a/t;

    iget-object v1, p0, Lh/v/c/a/a0;->a:Ljava/util/List;

    iget-boolean v2, p0, Lh/v/c/a/a0;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lh/v/c/a/t;->r(Ljava/util/List;ZZ)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lh/v/c/a/e;->p()V

    iget-object v0, p0, Lh/v/c/a/a0;->c:Lh/v/c/a/t;

    iget-object v1, p0, Lh/v/c/a/a0;->a:Ljava/util/List;

    iget-boolean v2, p0, Lh/v/c/a/a0;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2, v3}, Lh/v/c/a/t;->p(Ljava/util/List;IZZ)V

    return-void
.end method
