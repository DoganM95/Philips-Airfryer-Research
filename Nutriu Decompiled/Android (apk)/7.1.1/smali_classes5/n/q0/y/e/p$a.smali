.class public final Ln/q0/y/e/p$a;
.super Ln/q0/y/e/x$d;
.source "KProperty2Impl.kt"

# interfaces
.implements Ln/q0/h$a;
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x$d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ln/q0/y/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/p<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/p<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/x$d;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/p$a;->k:Ln/q0/y/e/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ln/q0/y/e/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/p$a;->E()Ln/q0/y/e/p;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/q0/y/e/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/p$a;->k:Ln/q0/y/e/p;

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/p$a;->E()Ln/q0/y/e/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/q0/y/e/p;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h()Ln/q0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/p$a;->E()Ln/q0/y/e/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/p$a;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
