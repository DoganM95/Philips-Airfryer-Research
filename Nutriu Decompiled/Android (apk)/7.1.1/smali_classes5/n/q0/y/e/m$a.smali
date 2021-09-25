.class public final Ln/q0/y/e/m$a;
.super Ln/q0/y/e/x$d;
.source "KProperty0Impl.kt"

# interfaces
.implements Ln/q0/h$a;
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x$d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final k:Ln/q0/y/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/m<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/m<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/x$d;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/m$a;->k:Ln/q0/y/e/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ln/q0/y/e/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/m$a;->E()Ln/q0/y/e/m;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/q0/y/e/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/m$a;->k:Ln/q0/y/e/m;

    return-object v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/m$a;->E()Ln/q0/y/e/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/m;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h()Ln/q0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/m$a;->E()Ln/q0/y/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/m$a;->F(Ljava/lang/Object;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
