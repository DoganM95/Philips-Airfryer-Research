.class public final Ll/e/k0/e/c/n;
.super Ll/e/a0;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Ll/e/k0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/n$a;
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
        "Ll/e/k0/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/n;->a:Ll/e/p;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 2
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
    iget-object v0, p0, Ll/e/k0/e/c/n;->a:Ll/e/p;

    new-instance v1, Ll/e/k0/e/c/n$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/c/n$a;-><init>(Ll/e/c0;)V

    invoke-interface {v0, v1}, Ll/e/p;->a(Ll/e/n;)V

    return-void
.end method

.method public c()Ll/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/c/m;

    iget-object v1, p0, Ll/e/k0/e/c/n;->a:Ll/e/p;

    invoke-direct {v0, v1}, Ll/e/k0/e/c/m;-><init>(Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object v0

    return-object v0
.end method
