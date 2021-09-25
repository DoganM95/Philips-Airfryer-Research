.class public final Ln/q0/y/e/q0/c/e0$d;
.super Ln/l0/d/t;
.source "NotFoundClasses.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V
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
.field public final synthetic a:Ln/q0/y/e/q0/c/e0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/e0$d;->a:Ln/q0/y/e/q0/c/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/f0;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/m;

    iget-object v1, p0, Ln/q0/y/e/q0/c/e0$d;->a:Ln/q0/y/e/q0/c/e0;

    invoke-static {v1}, Ln/q0/y/e/q0/c/e0;->a(Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/c/j1/m;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/e0$d;->a(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/f0;

    move-result-object p1

    return-object p1
.end method
