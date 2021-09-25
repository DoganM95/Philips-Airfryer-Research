.class public final Ln/q0/y/e/q0/e/a/d0/m/c$a;
.super Ln/l0/d/t;
.source "JavaTypeResolver.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/m/c;->c(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/t0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/z0;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/d0/m/a;

.field public final synthetic c:Ln/q0/y/e/q0/n/t0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/t0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c$a;->a:Ln/q0/y/e/q0/c/z0;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/c$a;->b:Ln/q0/y/e/q0/e/a/d0/m/a;

    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/m/c$a;->c:Ln/q0/y/e/q0/n/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/c$a;->a:Ln/q0/y/e/q0/c/z0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/c$a;->b:Ln/q0/y/e/q0/e/a/d0/m/a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/m/a;->e()Ln/q0/y/e/q0/c/z0;

    move-result-object v1

    new-instance v2, Ln/q0/y/e/q0/e/a/d0/m/c$a$a;

    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/m/c$a;->c:Ln/q0/y/e/q0/n/t0;

    invoke-direct {v2, v3}, Ln/q0/y/e/q0/e/a/d0/m/c$a$a;-><init>(Ln/q0/y/e/q0/n/t0;)V

    invoke-static {v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/m/d;->b(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/l0/c/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/m/c$a;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method
