.class public Lh/j/j/p/p$a;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/p;->h(Lh/j/j/p/l;Lh/j/j/p/o0;)Lc/d;
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

.field public final synthetic d:Lh/j/j/p/p;


# direct methods
.method public constructor <init>(Lh/j/j/p/p;Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/p/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/p$a;->d:Lh/j/j/p/p;

    iput-object p2, p0, Lh/j/j/p/p$a;->a:Lh/j/j/p/q0;

    iput-object p3, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    iput-object p4, p0, Lh/j/j/p/p$a;->c:Lh/j/j/p/l;

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
    invoke-virtual {p0, p1}, Lh/j/j/p/p$a;->b(Lc/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/e;)Ljava/lang/Void;
    .locals 6
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
    invoke-static {p1}, Lh/j/j/p/p;->c(Lc/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/j/j/p/p$a;->a:Lh/j/j/p/q0;

    iget-object v0, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    invoke-interface {p1, v0, v2, v1}, Lh/j/j/p/q0;->c(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lh/j/j/p/p$a;->c:Lh/j/j/p/l;

    invoke-interface {p1}, Lh/j/j/p/l;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/j/j/p/p$a;->a:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    .line 6
    invoke-virtual {p1}, Lc/e;->i()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    invoke-interface {v0, v3, v2, p1, v1}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lh/j/j/p/p$a;->d:Lh/j/j/p/p;

    invoke-static {p1}, Lh/j/j/p/p;->d(Lh/j/j/p/p;)Lh/j/j/p/n0;

    move-result-object p1

    iget-object v0, p0, Lh/j/j/p/p$a;->c:Lh/j/j/p/l;

    iget-object v2, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    invoke-interface {p1, v0, v2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lc/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/j/d;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lh/j/j/p/p$a;->a:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    .line 11
    invoke-virtual {p1}, Lh/j/j/j/d;->E()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lh/j/j/p/p;->e(Lh/j/j/p/q0;Lh/j/j/p/o0;ZI)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-interface {v0, v3, v2, v4}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lh/j/j/p/p$a;->a:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    invoke-interface {v0, v3, v2, v5}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    const-string v2, "disk"

    invoke-interface {v0, v2}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lh/j/j/p/p$a;->c:Lh/j/j/p/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lh/j/j/p/l;->c(F)V

    .line 16
    iget-object v0, p0, Lh/j/j/p/p$a;->c:Lh/j/j/p/l;

    invoke-interface {v0, p1, v5}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1}, Lh/j/j/j/d;->close()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lh/j/j/p/p$a;->a:Lh/j/j/p/q0;

    iget-object v0, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v3, v3}, Lh/j/j/p/p;->e(Lh/j/j/p/q0;Lh/j/j/p/o0;ZI)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-interface {p1, v0, v2, v3}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lh/j/j/p/p$a;->d:Lh/j/j/p/p;

    invoke-static {p1}, Lh/j/j/p/p;->d(Lh/j/j/p/p;)Lh/j/j/p/n0;

    move-result-object p1

    iget-object v0, p0, Lh/j/j/p/p$a;->c:Lh/j/j/p/l;

    iget-object v2, p0, Lh/j/j/p/p$a;->b:Lh/j/j/p/o0;

    invoke-interface {p1, v0, v2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    :goto_0
    return-object v1
.end method
