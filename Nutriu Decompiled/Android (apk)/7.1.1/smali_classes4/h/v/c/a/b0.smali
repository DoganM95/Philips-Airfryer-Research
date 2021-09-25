.class public Lh/v/c/a/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/v/c/a/t;


# direct methods
.method public constructor <init>(Lh/v/c/a/t;I)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/b0;->b:Lh/v/c/a/t;

    iput p2, p0, Lh/v/c/a/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/v/c/a/b0;->b:Lh/v/c/a/t;

    iget v1, p0, Lh/v/c/a/b0;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lh/v/c/a/t;->g(Lh/v/c/a/t;IZ)V

    iget-object v0, p0, Lh/v/c/a/b0;->b:Lh/v/c/a/t;

    iget v1, p0, Lh/v/c/a/b0;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/v/c/a/t;->g(Lh/v/c/a/t;IZ)V

    return-void
.end method
