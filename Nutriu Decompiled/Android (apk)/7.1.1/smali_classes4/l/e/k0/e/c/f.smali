.class public final Ll/e/k0/e/c/f;
.super Ll/e/k0/e/c/a;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/p;Ll/e/j0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "TT;>;",
            "Ll/e/j0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/c/a;-><init>(Ll/e/p;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/c/f;->b:Ll/e/j0/p;

    return-void
.end method


# virtual methods
.method public y(Ll/e/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/a;->a:Ll/e/p;

    new-instance v1, Ll/e/k0/e/c/f$a;

    iget-object v2, p0, Ll/e/k0/e/c/f;->b:Ll/e/j0/p;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/c/f$a;-><init>(Ll/e/n;Ll/e/j0/p;)V

    invoke-interface {v0, v1}, Ll/e/p;->a(Ll/e/n;)V

    return-void
.end method
