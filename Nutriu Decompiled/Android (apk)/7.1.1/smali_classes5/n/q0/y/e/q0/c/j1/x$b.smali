.class public final Ln/q0/y/e/q0/c/j1/x$b;
.super Ln/l0/d/t;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/x;-><init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;Ljava/util/Map;Ln/q0/y/e/q0/g/e;)V
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
        "Ln/q0/y/e/q0/c/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/x;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/x;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/x$b;->a:Ln/q0/y/e/q0/c/j1/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/r;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/x$b;->a:Ln/q0/y/e/q0/c/j1/x;

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/x;->F0(Ln/q0/y/e/q0/c/j1/x;)Ln/q0/y/e/q0/m/n;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ln/q0/y/e/q0/c/j1/r;-><init>(Ln/q0/y/e/q0/c/j1/x;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/x$b;->a(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object p1

    return-object p1
.end method
