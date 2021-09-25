.class public final Ln/q0/y/e/f$c$a;
.super Ln/l0/d/t;
.source "KCallableImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/f$c;->a()Ln/q0/y/e/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/f$c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/f$c;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/f$c$a;->a:Ln/q0/y/e/f$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/f$c$a;->a:Ln/q0/y/e/f$c;

    iget-object v0, v0, Ln/q0/y/e/f$c;->a:Ln/q0/y/e/f;

    invoke-static {v0}, Ln/q0/y/e/f;->q(Ln/q0/y/e/f;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/q0/y/e/f$c$a;->a:Ln/q0/y/e/f$c;

    iget-object v0, v0, Ln/q0/y/e/f$c;->a:Ln/q0/y/e/f;

    invoke-virtual {v0}, Ln/q0/y/e/f;->v()Ln/q0/y/e/p0/d;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/p0/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/f$c$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
