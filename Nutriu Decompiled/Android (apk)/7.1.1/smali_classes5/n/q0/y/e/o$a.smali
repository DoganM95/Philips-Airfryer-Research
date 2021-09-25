.class public final Ln/q0/y/e/o$a;
.super Ln/q0/y/e/x$d;
.source "KProperty1Impl.kt"

# interfaces
.implements Ln/q0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x$d<",
        "TV;>;",
        "Ln/q0/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ln/q0/y/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/o<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/o<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/x$d;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/o$a;->k:Ln/q0/y/e/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ln/q0/y/e/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/o$a;->E()Ln/q0/y/e/o;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/q0/y/e/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/o<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/o$a;->k:Ln/q0/y/e/o;

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/o$a;->E()Ln/q0/y/e/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/o;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h()Ln/q0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/o$a;->E()Ln/q0/y/e/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/o$a;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
