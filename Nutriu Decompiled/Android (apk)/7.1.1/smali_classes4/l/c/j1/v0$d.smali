.class public Ll/c/j1/v0$d;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0;->P(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ll/c/j1/v0;


# direct methods
.method public constructor <init>(Ll/c/j1/v0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    iput-object p2, p0, Ll/c/j1/v0$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/c/j1/v0$d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/j1/v0$k;->a()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v2}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/c/j1/v0$k;->h(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v2, v0}, Ll/c/j1/v0;->E(Ll/c/j1/v0;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    sget-object v2, Ll/c/o;->READY:Ll/c/o;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    sget-object v4, Ll/c/o;->CONNECTING:Ll/c/o;

    if-ne v0, v4, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/c/j1/v0$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->j(Ll/c/j1/v0;)Ll/c/j1/g1;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v1, v3}, Ll/c/j1/v0;->k(Ll/c/j1/v0;Ll/c/j1/g1;)Ll/c/j1/g1;

    .line 11
    iget-object v1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/j1/v0$k;->f()V

    .line 12
    iget-object v1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    sget-object v2, Ll/c/o;->IDLE:Ll/c/o;

    invoke-static {v1, v2}, Ll/c/j1/v0;->z(Ll/c/j1/v0;Ll/c/o;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->l(Ll/c/j1/v0;)Ll/c/j1/v;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v1, v3}, Ll/c/j1/v0;->m(Ll/c/j1/v0;Ll/c/j1/v;)Ll/c/j1/v;

    .line 15
    iget-object v1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->D(Ll/c/j1/v0;)Ll/c/j1/v0$k;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/j1/v0$k;->f()V

    .line 16
    iget-object v1, p0, Ll/c/j1/v0$d;->b:Ll/c/j1/v0;

    invoke-static {v1}, Ll/c/j1/v0;->A(Ll/c/j1/v0;)V

    :goto_0
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    sget-object v0, Ll/c/f1;->r:Ll/c/f1;

    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 18
    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ll/c/j1/g1;->e(Ll/c/f1;)V

    :cond_3
    return-void
.end method
