.class public final Lh/p/d/c/q/g/j$a;
.super Ln/l0/d/t;
.source "MECOrderHistoryViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/j;->s(Lh/p/d/c/l/c;)Ln/l0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/j;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/j;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/g/j$a;->a:Lh/p/d/c/q/g/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/g/j$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/g/j$a;->a:Lh/p/d/c/q/g/j;

    invoke-virtual {v0}, Lh/p/d/c/q/g/j;->n()I

    move-result v1

    iget-object v2, p0, Lh/p/d/c/q/g/j$a;->a:Lh/p/d/c/q/g/j;

    invoke-virtual {v2}, Lh/p/d/c/q/g/j;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/q/g/j;->l(II)V

    return-void
.end method