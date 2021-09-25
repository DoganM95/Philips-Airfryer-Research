.class public Lh/v/c/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/v/c/a/j0;

.field public final synthetic b:Lh/v/c/a/t;


# direct methods
.method public constructor <init>(Lh/v/c/a/t;Lh/v/c/a/j0;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/y;->b:Lh/v/c/a/t;

    iput-object p2, p0, Lh/v/c/a/y;->a:Lh/v/c/a/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/v/c/a/y;->b:Lh/v/c/a/t;

    iget-object v1, p0, Lh/v/c/a/y;->a:Lh/v/c/a/j0;

    invoke-static {v0, v1}, Lh/v/c/a/t;->i(Lh/v/c/a/t;Lh/v/c/a/j0;)V

    return-void
.end method
