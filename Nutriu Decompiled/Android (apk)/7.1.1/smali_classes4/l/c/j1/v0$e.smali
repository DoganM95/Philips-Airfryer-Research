.class public Ll/c/j1/v0$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0;->e(Ll/c/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/f1;

.field public final synthetic b:Ll/c/j1/v0;


# direct methods
.method public constructor <init>(Ll/c/j1/v0;Ll/c/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    iput-object p2, p0, Ll/c/j1/v0$e;->a:Ll/c/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    sget-object v1, Ll/c/o;->SHUTDOWN:Ll/c/o;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    iget-object v2, p0, Ll/c/j1/v0$e;->a:Ll/c/f1;

    invoke-static {v0, v2}, Ll/c/j1/v0;->o(Ll/c/j1/v0;Ll/c/f1;)Ll/c/f1;

    .line 3
    iget-object v0, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->j(Ll/c/j1/v0;)Ll/c/j1/g1;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v2}, Ll/c/j1/v0;->l(Ll/c/j1/v0;)Ll/c/j1/v;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/c/j1/v0;->k(Ll/c/j1/v0;Ll/c/j1/g1;)Ll/c/j1/g1;

    .line 6
    iget-object v3, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v3, v4}, Ll/c/j1/v0;->m(Ll/c/j1/v0;Ll/c/j1/v;)Ll/c/j1/v;

    .line 7
    iget-object v3, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v3, v1}, Ll/c/j1/v0;->z(Ll/c/j1/v0;Ll/c/o;)V

    .line 8
    iget-object v1, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/j1/v0$k;->f()V

    .line 9
    iget-object v1, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->p(Ll/c/j1/v0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->q(Ll/c/j1/v0;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ll/c/j1/v0$e;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->C(Ll/c/j1/v0;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Ll/c/j1/v0$e;->a:Ll/c/f1;

    invoke-interface {v0, v1}, Ll/c/j1/g1;->e(Ll/c/f1;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Ll/c/j1/v0$e;->a:Ll/c/f1;

    invoke-interface {v2, v0}, Ll/c/j1/g1;->e(Ll/c/f1;)V

    :cond_3
    return-void
.end method
