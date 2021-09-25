.class public final Lh/p/d/c/q/j/c$a;
.super Ln/l0/d/t;
.source "ProfileViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/j/c;->n(Lh/p/d/c/l/c;)Ln/l0/c/a;
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
.field public final synthetic a:Lh/p/d/c/q/j/c;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/j/c;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/j/c$a;->a:Lh/p/d/c/q/j/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/j/c$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/j/c$a;->a:Lh/p/d/c/q/j/c;

    invoke-virtual {v0}, Lh/p/d/c/q/j/c;->k()V

    return-void
.end method
