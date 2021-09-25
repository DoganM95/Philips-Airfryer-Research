.class public Lh/v/c/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/v/c/a/i0/e;

.field public final synthetic b:Lh/v/c/a/l0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lh/v/c/a/t;


# direct methods
.method public constructor <init>(Lh/v/c/a/t;Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/x;->e:Lh/v/c/a/t;

    iput-object p2, p0, Lh/v/c/a/x;->a:Lh/v/c/a/i0/e;

    iput-object p3, p0, Lh/v/c/a/x;->b:Lh/v/c/a/l0;

    iput-boolean p4, p0, Lh/v/c/a/x;->c:Z

    iput-boolean p5, p0, Lh/v/c/a/x;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/v/c/a/x;->e:Lh/v/c/a/t;

    iget-object v1, p0, Lh/v/c/a/x;->a:Lh/v/c/a/i0/e;

    iget-object v2, p0, Lh/v/c/a/x;->b:Lh/v/c/a/l0;

    iget-boolean v3, p0, Lh/v/c/a/x;->c:Z

    iget-boolean v4, p0, Lh/v/c/a/x;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lh/v/c/a/t;->h(Lh/v/c/a/t;Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    return-void
.end method
