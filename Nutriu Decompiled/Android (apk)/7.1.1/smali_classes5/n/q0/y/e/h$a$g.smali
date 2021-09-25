.class public final Ln/q0/y/e/h$a$g;
.super Ln/l0/d/t;
.source "KClassImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/h$a;-><init>(Ln/q0/y/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/h$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/h$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/h$a$g;->a:Ln/q0/y/e/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h$a$g;->a:Ln/q0/y/e/h$a;

    iget-object v0, v0, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-virtual {v0}, Ln/q0/y/e/h;->N()Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/k$c;->DECLARED:Ln/q0/y/e/k$c;

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/k;->y(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/k$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h$a$g;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
