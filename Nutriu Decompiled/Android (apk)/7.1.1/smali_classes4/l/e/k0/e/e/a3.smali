.class public final Ll/e/k0/e/e/a3;
.super Ll/e/a0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/a3$b;,
        Ll/e/k0/e/e/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll/e/k0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;Ll/e/j0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/j0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/a3;->a:Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/a3;->b:Ll/e/w;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/a3;->c:Ll/e/j0/d;

    .line 5
    iput p4, p0, Ll/e/k0/e/e/a3;->d:I

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/e/a3$a;

    iget v2, p0, Ll/e/k0/e/e/a3;->d:I

    iget-object v3, p0, Ll/e/k0/e/e/a3;->a:Ll/e/w;

    iget-object v4, p0, Ll/e/k0/e/e/a3;->b:Ll/e/w;

    iget-object v5, p0, Ll/e/k0/e/e/a3;->c:Ll/e/j0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/a3$a;-><init>(Ll/e/c0;ILl/e/w;Ll/e/w;Ll/e/j0/d;)V

    .line 2
    invoke-interface {p1, v6}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    invoke-virtual {v6}, Ll/e/k0/e/e/a3$a;->d()V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/z2;

    iget-object v1, p0, Ll/e/k0/e/e/a3;->a:Ll/e/w;

    iget-object v2, p0, Ll/e/k0/e/e/a3;->b:Ll/e/w;

    iget-object v3, p0, Ll/e/k0/e/e/a3;->c:Ll/e/j0/d;

    iget v4, p0, Ll/e/k0/e/e/a3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ll/e/k0/e/e/z2;-><init>(Ll/e/w;Ll/e/w;Ll/e/j0/d;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method
