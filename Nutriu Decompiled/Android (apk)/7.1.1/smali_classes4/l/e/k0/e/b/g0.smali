.class public final Ll/e/k0/e/b/g0;
.super Ll/e/a0;
.source "FlowableSingleSingle.java"

# interfaces
.implements Ll/e/k0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;",
        "Ll/e/k0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/g0;->a:Ll/e/h;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/g0;->a:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/g0$a;

    iget-object v2, p0, Ll/e/k0/e/b/g0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/b/g0$a;-><init>(Ll/e/c0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method

.method public d()Ll/e/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/f0;

    iget-object v1, p0, Ll/e/k0/e/b/g0;->a:Ll/e/h;

    iget-object v2, p0, Ll/e/k0/e/b/g0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/e/k0/e/b/f0;-><init>(Ll/e/h;Ljava/lang/Object;Z)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method
