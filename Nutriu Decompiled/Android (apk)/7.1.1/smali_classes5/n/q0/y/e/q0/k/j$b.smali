.class public final Ln/q0/y/e/q0/k/j$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/j;->u(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/p<",
        "TD;TD;",
        "Ln/m<",
        "Ln/q0/y/e/q0/c/a;",
        "Ln/q0/y/e/q0/c/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Ln/m<",
            "Ln/q0/y/e/q0/c/a;",
            "Ln/q0/y/e/q0/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/m;

    invoke-direct {v0, p1, p2}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/a;

    check-cast p2, Ln/q0/y/e/q0/c/a;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/j$b;->a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/m;

    move-result-object p1

    return-object p1
.end method
