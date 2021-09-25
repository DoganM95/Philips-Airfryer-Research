.class public final Ll/e/k0/e/e/m1;
.super Ll/e/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/b;",
        "Ll/e/k0/c/d<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/m1;->a:Ll/e/w;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/m1;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/m1$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/e/m1$a;-><init>(Ll/e/d;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/l1;

    iget-object v1, p0, Ll/e/k0/e/e/m1;->a:Ll/e/w;

    invoke-direct {v0, v1}, Ll/e/k0/e/e/l1;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method
