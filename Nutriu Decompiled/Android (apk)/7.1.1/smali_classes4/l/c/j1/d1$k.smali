.class public Ll/c/j1/d1$k;
.super Ll/c/l0$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Ll/c/j1/i$b;

.field public final synthetic b:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    invoke-direct {p0}, Ll/c/l0$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/d1;Ll/c/j1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/j1/d1$k;-><init>(Ll/c/j1/d1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll/c/l0$b;)Ll/c/l0$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/d1$k;->e(Ll/c/l0$b;)Ll/c/j1/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll/c/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    return-object v0
.end method

.method public d(Ll/c/o;Ll/c/l0$i;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Ll/c/j1/d1;->I(Ll/c/j1/d1;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    new-instance v1, Ll/c/j1/d1$k$a;

    invoke-direct {v1, p0, p2, p1}, Ll/c/j1/d1$k$a;-><init>(Ll/c/j1/d1$k;Ll/c/l0$i;Ll/c/o;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ll/c/l0$b;)Ll/c/j1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->v:Ll/c/h1;

    invoke-virtual {v0}, Ll/c/h1;->d()V

    .line 2
    invoke-virtual {p0, p1}, Ll/c/j1/d1$k;->f(Ll/c/l0$b;)Ll/c/j1/d1$r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll/c/l0$b;)Ll/c/j1/d1$r;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->F(Ll/c/j1/d1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ll/c/j1/d1$r;

    iget-object v1, p0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    invoke-direct {v0, v1, p1, p0}, Ll/c/j1/d1$r;-><init>(Ll/c/j1/d1;Ll/c/l0$b;Ll/c/j1/d1$k;)V

    return-object v0
.end method
