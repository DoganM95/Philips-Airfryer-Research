.class public final Ln/r0/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ln/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/r0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/r0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/r0/j;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r0/j<",
            "+TT;>;",
            "Ln/l0/c/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/r0/c;->a:Ln/r0/j;

    iput-object p2, p0, Ln/r0/c;->b:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/r0/b;

    iget-object v1, p0, Ln/r0/c;->a:Ln/r0/j;

    invoke-interface {v1}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Ln/r0/c;->b:Ln/l0/c/l;

    invoke-direct {v0, v1, v2}, Ln/r0/b;-><init>(Ljava/util/Iterator;Ln/l0/c/l;)V

    return-object v0
.end method
