.class public final Ln/q0/y/e/q0/e/a/d0/f$a;
.super Ln/l0/d/t;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/f;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/d0/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/e/a/d0/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/f;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/f0/u;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/e/a/f0/u;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/f$a;->a:Ln/q0/y/e/q0/e/a/d0/f;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/f$a;->b:Ln/q0/y/e/q0/e/a/f0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/e/a/d0/l/h;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/h;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/f$a;->a:Ln/q0/y/e/q0/e/a/d0/f;

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/f;->c(Ln/q0/y/e/q0/e/a/d0/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/f$a;->b:Ln/q0/y/e/q0/e/a/f0/u;

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/l/h;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/f$a;->a()Ln/q0/y/e/q0/e/a/d0/l/h;

    move-result-object v0

    return-object v0
.end method
