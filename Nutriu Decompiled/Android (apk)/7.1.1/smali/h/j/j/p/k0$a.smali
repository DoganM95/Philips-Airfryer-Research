.class public Lh/j/j/p/k0$a;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/k0;->h(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;)Lc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d<",
        "Lh/j/j/j/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/q0;

.field public final synthetic b:Lh/j/j/p/o0;

.field public final synthetic c:Lh/j/j/p/l;

.field public final synthetic d:Lh/j/b/a/d;

.field public final synthetic e:Lh/j/j/p/k0;


# direct methods
.method public constructor <init>(Lh/j/j/p/k0;Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/p/l;Lh/j/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/k0$a;->e:Lh/j/j/p/k0;

    iput-object p2, p0, Lh/j/j/p/k0$a;->a:Lh/j/j/p/q0;

    iput-object p3, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    iput-object p4, p0, Lh/j/j/p/k0$a;->c:Lh/j/j/p/l;

    iput-object p5, p0, Lh/j/j/p/k0$a;->d:Lh/j/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/p/k0$a;->b(Lc/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/e;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e<",
            "Lh/j/j/j/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/j/p/k0;->c(Lc/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/j/j/p/k0$a;->a:Lh/j/j/p/q0;

    iget-object v0, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    invoke-interface {p1, v0, v2, v1}, Lh/j/j/p/q0;->c(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lh/j/j/p/k0$a;->c:Lh/j/j/p/l;

    invoke-interface {p1}, Lh/j/j/p/l;->a()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/j/j/p/k0$a;->a:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    .line 6
    invoke-virtual {p1}, Lc/e;->i()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    invoke-interface {v0, v3, v2, p1, v1}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lh/j/j/p/k0$a;->e:Lh/j/j/p/k0;

    iget-object v0, p0, Lh/j/j/p/k0$a;->c:Lh/j/j/p/l;

    iget-object v2, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    iget-object v3, p0, Lh/j/j/p/k0$a;->d:Lh/j/b/a/d;

    invoke-static {p1, v0, v2, v3, v1}, Lh/j/j/p/k0;->d(Lh/j/j/p/k0;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;Lh/j/j/j/d;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lc/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/j/d;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lh/j/j/p/k0$a;->a:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    .line 11
    invoke-virtual {p1}, Lh/j/j/j/d;->E()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lh/j/j/p/k0;->f(Lh/j/j/p/q0;Lh/j/j/p/o0;ZI)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-interface {v0, v3, v2, v4}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lh/j/j/j/d;->E()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lh/j/j/d/a;->c(I)Lh/j/j/d/a;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lh/j/j/j/d;->O(Lh/j/j/d/a;)V

    .line 15
    invoke-virtual {p1}, Lh/j/j/j/d;->E()I

    move-result v3

    .line 16
    iget-object v4, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    invoke-interface {v4}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lh/j/j/q/a;->c()Lh/j/j/d/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/j/j/d/a;->a(Lh/j/j/d/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    const-string v3, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v3, v4}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lh/j/j/p/k0$a;->a:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    invoke-interface {v0, v3, v2, v5}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lh/j/j/p/k0$a;->c:Lh/j/j/p/l;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lh/j/j/p/k0$a;->c:Lh/j/j/p/l;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lh/j/j/q/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v3, v5

    .line 23
    invoke-static {v3}, Lh/j/j/d/a;->b(I)Lh/j/j/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Lh/j/j/d/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lh/j/j/q/a;

    move-result-object v0

    .line 25
    new-instance v2, Lh/j/j/p/u0;

    iget-object v3, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    invoke-direct {v2, v0, v3}, Lh/j/j/p/u0;-><init>(Lh/j/j/q/a;Lh/j/j/p/o0;)V

    .line 26
    iget-object v0, p0, Lh/j/j/p/k0$a;->e:Lh/j/j/p/k0;

    iget-object v3, p0, Lh/j/j/p/k0$a;->c:Lh/j/j/p/l;

    iget-object v4, p0, Lh/j/j/p/k0$a;->d:Lh/j/b/a/d;

    invoke-static {v0, v3, v2, v4, p1}, Lh/j/j/p/k0;->d(Lh/j/j/p/k0;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;Lh/j/j/j/d;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lh/j/j/p/k0$a;->a:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4, v4}, Lh/j/j/p/k0;->f(Lh/j/j/p/q0;Lh/j/j/p/o0;ZI)Ljava/util/Map;

    move-result-object v4

    .line 29
    invoke-interface {v0, v3, v2, v4}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lh/j/j/p/k0$a;->e:Lh/j/j/p/k0;

    iget-object v2, p0, Lh/j/j/p/k0$a;->c:Lh/j/j/p/l;

    iget-object v3, p0, Lh/j/j/p/k0$a;->b:Lh/j/j/p/o0;

    iget-object v4, p0, Lh/j/j/p/k0$a;->d:Lh/j/b/a/d;

    invoke-static {v0, v2, v3, v4, p1}, Lh/j/j/p/k0;->d(Lh/j/j/p/k0;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;Lh/j/j/j/d;)V

    :goto_0
    return-object v1
.end method
