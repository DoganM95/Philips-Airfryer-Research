.class public final Ln/q0/y/e/q0/l/b/o$a;
.super Ln/l0/d/t;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/o;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/a;",
        "Ln/q0/y/e/q0/c/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/o;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/o;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/o$a;->a:Ln/q0/y/e/q0/l/b/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/u0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/o$a;->a:Ln/q0/y/e/q0/l/b/o;

    invoke-static {p1}, Ln/q0/y/e/q0/l/b/o;->G0(Ln/q0/y/e/q0/l/b/o;)Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/o$a;->a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    return-object p1
.end method
