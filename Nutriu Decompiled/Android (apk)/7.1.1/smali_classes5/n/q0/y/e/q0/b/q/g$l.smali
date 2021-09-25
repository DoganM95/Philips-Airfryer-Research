.class public final Ln/q0/y/e/q0/b/q/g$l;
.super Ln/l0/d/t;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/h1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$l;->a:Ln/q0/y/e/q0/b/q/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/h1/g;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$l;->a:Ln/q0/y/e/q0/b/q/g;

    invoke-static {v0}, Ln/q0/y/e/q0/b/q/g;->h(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v1

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/c/h1/f;->b(Ln/q0/y/e/q0/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/c/h1/g$a;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g$l;->a()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    return-object v0
.end method
