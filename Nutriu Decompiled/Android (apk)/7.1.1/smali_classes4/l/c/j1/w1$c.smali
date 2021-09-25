.class public Ll/c/j1/w1$c;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->T(Ll/c/j1/w1$w;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ll/c/j1/w1$w;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Ljava/util/concurrent/Future;

.field public final synthetic e:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ljava/util/Collection;Ll/c/j1/w1$w;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$c;->e:Ll/c/j1/w1;

    iput-object p2, p0, Ll/c/j1/w1$c;->a:Ljava/util/Collection;

    iput-object p3, p0, Ll/c/j1/w1$c;->b:Ll/c/j1/w1$w;

    iput-object p4, p0, Ll/c/j1/w1$c;->c:Ljava/util/concurrent/Future;

    iput-object p5, p0, Ll/c/j1/w1$c;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/w1$c;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/w1$w;

    .line 2
    iget-object v2, p0, Ll/c/j1/w1$c;->b:Ll/c/j1/w1$w;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    invoke-static {}, Ll/c/j1/w1;->m()Ll/c/f1;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/j1/q;->d(Ll/c/f1;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ll/c/j1/w1$c;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_2
    iget-object v0, p0, Ll/c/j1/w1$c;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_3
    iget-object v0, p0, Ll/c/j1/w1$c;->e:Ll/c/j1/w1;

    invoke-virtual {v0}, Ll/c/j1/w1;->b0()V

    return-void
.end method
