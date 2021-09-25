.class public Lh/v/c/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lh/v/c/a/t;


# direct methods
.method public constructor <init>(Lh/v/c/a/t;Ljava/util/List;IZZ)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/u;->e:Lh/v/c/a/t;

    iput-object p2, p0, Lh/v/c/a/u;->a:Ljava/util/List;

    iput p3, p0, Lh/v/c/a/u;->b:I

    iput-boolean p4, p0, Lh/v/c/a/u;->c:Z

    iput-boolean p5, p0, Lh/v/c/a/u;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/v/c/a/u;->e:Lh/v/c/a/t;

    iget-object v1, p0, Lh/v/c/a/u;->a:Ljava/util/List;

    iget v2, p0, Lh/v/c/a/u;->b:I

    iget-boolean v3, p0, Lh/v/c/a/u;->c:Z

    invoke-static {v0, v1, v2, v3}, Lh/v/c/a/t;->j(Lh/v/c/a/t;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lh/v/c/a/u;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/v/c/a/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
