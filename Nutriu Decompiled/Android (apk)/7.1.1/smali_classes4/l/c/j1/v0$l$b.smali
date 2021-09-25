.class public Ll/c/j1/v0$l$b;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0$l;->a(Ll/c/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/f1;

.field public final synthetic b:Ll/c/j1/v0$l;


# direct methods
.method public constructor <init>(Ll/c/j1/v0$l;Ll/c/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iput-object p2, p0, Ll/c/j1/v0$l$b;->a:Ll/c/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    sget-object v1, Ll/c/o;->SHUTDOWN:Ll/c/o;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->j(Ll/c/j1/v0;)Ll/c/j1/g1;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v2, v1, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0, v3}, Ll/c/j1/v0;->k(Ll/c/j1/v0;Ll/c/j1/g1;)Ll/c/j1/g1;

    .line 4
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/v0$k;->f()V

    .line 5
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    sget-object v1, Ll/c/o;->IDLE:Ll/c/o;

    invoke-static {v0, v1}, Ll/c/j1/v0;->z(Ll/c/j1/v0;Ll/c/o;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v1, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->l(Ll/c/j1/v0;)Ll/c/j1/v;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v2, v1, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, v1, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    sget-object v1, Ll/c/o;->CONNECTING:Ll/c/o;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v1, v1, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    .line 8
    invoke-static {v1}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/p;->c()Ll/c/o;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/v0$k;->c()V

    .line 11
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/v0$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0, v3}, Ll/c/j1/v0;->m(Ll/c/j1/v0;Ll/c/j1/v;)Ll/c/j1/v;

    .line 13
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/v0$k;->f()V

    .line 14
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    iget-object v1, p0, Ll/c/j1/v0$l$b;->a:Ll/c/f1;

    invoke-static {v0, v1}, Ll/c/j1/v0;->x(Ll/c/j1/v0;Ll/c/f1;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Ll/c/j1/v0$l$b;->b:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->A(Ll/c/j1/v0;)V

    :cond_4
    :goto_1
    return-void
.end method
