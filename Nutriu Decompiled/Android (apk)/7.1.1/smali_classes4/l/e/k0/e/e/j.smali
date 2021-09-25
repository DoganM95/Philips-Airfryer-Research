.class public final Ll/e/k0/e/e/j;
.super Ll/e/a0;
.source "ObservableAnySingle.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/j$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/j;->a:Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/j;->b:Ll/e/j0/p;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 3
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
    iget-object v0, p0, Ll/e/k0/e/e/j;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/j$a;

    iget-object v2, p0, Ll/e/k0/e/e/j;->b:Ll/e/j0/p;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/e/j$a;-><init>(Ll/e/c0;Ll/e/j0/p;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/i;

    iget-object v1, p0, Ll/e/k0/e/e/j;->a:Ll/e/w;

    iget-object v2, p0, Ll/e/k0/e/e/j;->b:Ll/e/j0/p;

    invoke-direct {v0, v1, v2}, Ll/e/k0/e/e/i;-><init>(Ll/e/w;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method
