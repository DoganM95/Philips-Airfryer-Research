.class public Lh/v/c/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh/v/c/a/t;


# direct methods
.method public constructor <init>(Lh/v/c/a/t;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/v;->d:Lh/v/c/a/t;

    iput-object p2, p0, Lh/v/c/a/v;->a:Ljava/util/List;

    iput-boolean p3, p0, Lh/v/c/a/v;->b:Z

    iput-boolean p4, p0, Lh/v/c/a/v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/v/c/a/v;->d:Lh/v/c/a/t;

    iget-object v1, p0, Lh/v/c/a/v;->a:Ljava/util/List;

    iget-boolean v2, p0, Lh/v/c/a/v;->b:Z

    invoke-static {v0, v1, v2}, Lh/v/c/a/t;->k(Lh/v/c/a/t;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lh/v/c/a/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/v/c/a/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
