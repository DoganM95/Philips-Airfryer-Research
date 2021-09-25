.class public final Ln/q0/y/e/q0/l/b/a$a;
.super Ln/l0/d/t;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/l/b/s;Ln/q0/y/e/q0/c/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/b;",
        "Ln/q0/y/e/q0/c/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/a$a;->a:Ln/q0/y/e/q0/l/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/f0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a$a;->a:Ln/q0/y/e/q0/l/b/a;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/a;->c(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/l/b/n;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a$a;->a:Ln/q0/y/e/q0/l/b/a;

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/a;->d()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/l/b/n;->F0(Ln/q0/y/e/q0/l/b/j;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/a$a;->a(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/f0;

    move-result-object p1

    return-object p1
.end method
