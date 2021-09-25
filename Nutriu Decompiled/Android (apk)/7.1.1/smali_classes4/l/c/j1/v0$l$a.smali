.class public Ll/c/j1/v0$l$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/v0$l;


# direct methods
.method public constructor <init>(Ll/c/j1/v0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/c/j1/v0;->s(Ll/c/j1/v0;Ll/c/j1/j;)Ll/c/j1/j;

    .line 2
    iget-object v0, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->n(Ll/c/j1/v0;)Ll/c/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->j(Ll/c/j1/v0;)Ll/c/j1/g1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v1, v0, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->n(Ll/c/j1/v0;)Ll/c/f1;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/c/j1/g1;->e(Ll/c/f1;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->l(Ll/c/j1/v0;)Ll/c/j1/v;

    move-result-object v0

    iget-object v2, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v3, v2, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, v2, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0, v3}, Ll/c/j1/v0;->k(Ll/c/j1/v0;Ll/c/j1/g1;)Ll/c/j1/g1;

    .line 7
    iget-object v0, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0, v1}, Ll/c/j1/v0;->m(Ll/c/j1/v0;Ll/c/j1/v;)Ll/c/j1/v;

    .line 8
    iget-object v0, p0, Ll/c/j1/v0$l$a;->a:Ll/c/j1/v0$l;

    iget-object v0, v0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    sget-object v1, Ll/c/o;->READY:Ll/c/o;

    invoke-static {v0, v1}, Ll/c/j1/v0;->z(Ll/c/j1/v0;Ll/c/o;)V

    :cond_2
    :goto_1
    return-void
.end method
