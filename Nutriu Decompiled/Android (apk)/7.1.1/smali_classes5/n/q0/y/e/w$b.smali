.class public final Ln/q0/y/e/w$b;
.super Ln/l0/d/t;
.source "KProperty2Impl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/w;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/w$a<",
        "TD;TE;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/w;


# direct methods
.method public constructor <init>(Ln/q0/y/e/w;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/w$b;->a:Ln/q0/y/e/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/w$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/w$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/w$a;

    iget-object v1, p0, Ln/q0/y/e/w$b;->a:Ln/q0/y/e/w;

    invoke-direct {v0, v1}, Ln/q0/y/e/w$a;-><init>(Ln/q0/y/e/w;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/w$b;->a()Ln/q0/y/e/w$a;

    move-result-object v0

    return-object v0
.end method
