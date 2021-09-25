.class public final Ln/q0/y/e/u;
.super Ln/l0/d/t;
.source "KProperty0Impl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/s;


# direct methods
.method public constructor <init>(Ln/q0/y/e/s;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/u;->a:Ln/q0/y/e/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/u;->a:Ln/q0/y/e/s;

    invoke-virtual {v0}, Ln/q0/y/e/x;->B()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/u;->a:Ln/q0/y/e/s;

    invoke-virtual {v2}, Ln/q0/y/e/x;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/x;->D(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
