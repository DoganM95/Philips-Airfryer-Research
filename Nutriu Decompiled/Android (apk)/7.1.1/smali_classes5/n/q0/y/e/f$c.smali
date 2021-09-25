.class public final Ln/q0/y/e/f$c;
.super Ln/l0/d/t;
.source "KCallableImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/f;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/f$c;->a:Ln/q0/y/e/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/a0;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/a0;

    iget-object v1, p0, Ln/q0/y/e/f$c;->a:Ln/q0/y/e/f;

    invoke-virtual {v1}, Ln/q0/y/e/f;->y()Ln/q0/y/e/q0/c/b;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln/q0/y/e/f$c$a;

    invoke-direct {v2, p0}, Ln/q0/y/e/f$c$a;-><init>(Ln/q0/y/e/f$c;)V

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/a0;-><init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/f$c;->a()Ln/q0/y/e/a0;

    move-result-object v0

    return-object v0
.end method
