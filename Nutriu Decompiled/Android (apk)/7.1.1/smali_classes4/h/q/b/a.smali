.class public Lh/q/b/a;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field public a:Lh/q/b/b/a;


# direct methods
.method public constructor <init>(Lh/q/c/c/a;Lh/q/b/b/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/q/b/b/a;

    invoke-direct {v0, p1, p2}, Lh/q/b/b/a;-><init>(Lh/q/c/c/a;Lh/q/b/b/b$a;)V

    iput-object v0, p0, Lh/q/b/a;->a:Lh/q/b/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/b/a;->a:Lh/q/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/q/b/b/a;->e()V

    .line 3
    iget-object v0, p0, Lh/q/b/a;->a:Lh/q/b/b/a;

    invoke-virtual {v0}, Lh/q/b/b/a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/b/a;->a:Lh/q/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/q/b/b/a;->e()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/b/a;->a:Lh/q/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh/q/b/b/a;->g(F)V

    :cond_0
    return-void
.end method
