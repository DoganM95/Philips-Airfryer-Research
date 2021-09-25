.class public Lh/j/j/p/d0$a;
.super Lh/j/j/p/v0;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/d0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/v0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lh/j/j/q/a;

.field public final synthetic g:Lh/j/j/p/q0;

.field public final synthetic k:Lh/j/j/p/o0;

.field public final synthetic l:Lh/j/j/p/d0;


# direct methods
.method public constructor <init>(Lh/j/j/p/d0;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;Lh/j/j/q/a;Lh/j/j/p/q0;Lh/j/j/p/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/d0$a;->l:Lh/j/j/p/d0;

    iput-object p6, p0, Lh/j/j/p/d0$a;->f:Lh/j/j/q/a;

    iput-object p7, p0, Lh/j/j/p/d0$a;->g:Lh/j/j/p/q0;

    iput-object p8, p0, Lh/j/j/p/d0$a;->k:Lh/j/j/p/o0;

    invoke-direct {p0, p2, p3, p4, p5}, Lh/j/j/p/v0;-><init>(Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1}, Lh/j/j/p/d0$a;->j(Lh/j/j/j/d;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/d0$a;->k()Lh/j/j/j/d;

    move-result-object v0

    return-object v0
.end method

.method public j(Lh/j/j/j/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    return-void
.end method

.method public k()Lh/j/j/j/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/d0$a;->l:Lh/j/j/p/d0;

    iget-object v1, p0, Lh/j/j/p/d0$a;->f:Lh/j/j/q/a;

    invoke-virtual {v0, v1}, Lh/j/j/p/d0;->d(Lh/j/j/q/a;)Lh/j/j/j/d;

    move-result-object v0

    const-string v1, "local"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/p/d0$a;->g:Lh/j/j/p/q0;

    iget-object v2, p0, Lh/j/j/p/d0$a;->k:Lh/j/j/p/o0;

    iget-object v3, p0, Lh/j/j/p/d0$a;->l:Lh/j/j/p/d0;

    invoke-virtual {v3}, Lh/j/j/p/d0;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lh/j/j/p/d0$a;->k:Lh/j/j/p/o0;

    invoke-interface {v0, v1}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh/j/j/j/d;->K()V

    .line 5
    iget-object v2, p0, Lh/j/j/p/d0$a;->g:Lh/j/j/p/q0;

    iget-object v3, p0, Lh/j/j/p/d0$a;->k:Lh/j/j/p/o0;

    iget-object v4, p0, Lh/j/j/p/d0$a;->l:Lh/j/j/p/d0;

    invoke-virtual {v4}, Lh/j/j/p/d0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lh/j/j/p/d0$a;->k:Lh/j/j/p/o0;

    invoke-interface {v2, v1}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    return-object v0
.end method
