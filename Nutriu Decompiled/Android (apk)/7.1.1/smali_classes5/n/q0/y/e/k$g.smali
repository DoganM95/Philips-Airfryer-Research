.class public final Ln/q0/y/e/k$g;
.super Ln/q0/y/e/a;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/k;->y(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/k$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln/q0/y/e/k;


# direct methods
.method public constructor <init>(Ln/q0/y/e/k;Ln/q0/y/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/q0/y/e/k$g;->b:Ln/q0/y/e/k;

    invoke-direct {p0, p2}, Ln/q0/y/e/a;-><init>(Ln/q0/y/e/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ln/q0/y/e/q0/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln/c0;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/k$g;->r(Ln/q0/y/e/q0/c/l;Ln/c0;)Ln/q0/y/e/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Ln/q0/y/e/q0/c/l;Ln/c0;)Ln/q0/y/e/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/l;",
            "Ln/c0;",
            ")",
            "Ln/q0/y/e/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
