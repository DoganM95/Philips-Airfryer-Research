.class public final Ln/q0/y/e/q0/c/s0$b;
.super Ln/l0/d/t;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/s0;->c(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/c/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln/q0/y/e/q0/n/j1/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/s0;Ln/q0/y/e/q0/n/j1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/s0<",
            "TT;>;",
            "Ln/q0/y/e/q0/n/j1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/c/s0$b;->a:Ln/q0/y/e/q0/c/s0;

    iput-object p2, p0, Ln/q0/y/e/q0/c/s0$b;->b:Ln/q0/y/e/q0/n/j1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/k/v/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/s0$b;->a:Ln/q0/y/e/q0/c/s0;

    invoke-static {v0}, Ln/q0/y/e/q0/c/s0;->b(Ln/q0/y/e/q0/c/s0;)Ln/l0/c/l;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/c/s0$b;->b:Ln/q0/y/e/q0/n/j1/g;

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/s0$b;->a()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method
