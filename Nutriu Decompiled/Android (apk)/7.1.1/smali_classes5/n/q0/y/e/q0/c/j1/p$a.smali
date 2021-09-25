.class public Ln/q0/y/e/q0/c/j1/p$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/p;->G0(Ln/q0/y/e/q0/c/j1/p$c;)Ln/q0/y/e/q0/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/a<",
        "Ljava/util/Collection<",
        "Ln/q0/y/e/q0/c/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/a1;

.field public final synthetic b:Ln/q0/y/e/q0/c/j1/p;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/p;Ln/q0/y/e/q0/n/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/p$a;->b:Ln/q0/y/e/q0/c/j1/p;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/p$a;->a:Ln/q0/y/e/q0/n/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/p/g;

    invoke-direct {v0}, Ln/q0/y/e/q0/p/g;-><init>()V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/p$a;->b:Ln/q0/y/e/q0/c/j1/p;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/j1/p;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/x;

    .line 3
    iget-object v3, p0, Ln/q0/y/e/q0/c/j1/p$a;->a:Ln/q0/y/e/q0/n/a1;

    invoke-interface {v2, v3}, Ln/q0/y/e/q0/c/x;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
