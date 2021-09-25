.class public final Ln/q0/y/e/q0/b/q/g$f;
.super Ln/l0/d/t;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;->l(Ln/q0/y/e/q0/c/e;Ln/l0/c/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/f;

.field public final synthetic b:Ln/q0/y/e/q0/c/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/f;Ln/q0/y/e/q0/c/e;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    iput-object p2, p0, Ln/q0/y/e/q0/b/q/g$f;->b:Ln/q0/y/e/q0/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    .line 2
    sget-object v1, Ln/q0/y/e/q0/e/a/b0/g;->a:Ln/q0/y/e/q0/e/a/b0/g;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/b/q/g$f;->b:Ln/q0/y/e/q0/c/e;

    .line 4
    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/l/f;->H0(Ln/q0/y/e/q0/e/a/b0/g;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g$f;->a()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method
