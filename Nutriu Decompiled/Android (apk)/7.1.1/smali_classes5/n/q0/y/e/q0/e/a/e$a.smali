.class public final Ln/q0/y/e/q0/e/a/e$a;
.super Ln/l0/d/t;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/e;->l(Ln/q0/y/e/q0/c/t0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/t0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/t0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/e$a;->a:Ln/q0/y/e/q0/c/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/b;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/z$a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/e$a;->a:Ln/q0/y/e/q0/c/t0;

    invoke-static {v0}, Ln/q0/y/e/q0/e/b/t;->d(Ln/q0/y/e/q0/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/e$a;->a(Ln/q0/y/e/q0/c/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
