.class public final Ln/q0/y/e/q0/b/q/f$e;
.super Ln/l0/d/t;
.source "JvmBuiltIns.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/f;->G0(Ln/q0/y/e/q0/c/c0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/b/q/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/c0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Z)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/f$e;->a:Ln/q0/y/e/q0/c/c0;

    iput-boolean p2, p0, Ln/q0/y/e/q0/b/q/f$e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/b/q/f$b;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/q/f$b;

    iget-object v1, p0, Ln/q0/y/e/q0/b/q/f$e;->a:Ln/q0/y/e/q0/c/c0;

    iget-boolean v2, p0, Ln/q0/y/e/q0/b/q/f$e;->b:Z

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/b/q/f$b;-><init>(Ln/q0/y/e/q0/c/c0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/f$e;->a()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v0

    return-object v0
.end method
