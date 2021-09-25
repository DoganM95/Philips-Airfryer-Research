.class public final Ln/q0/y/e/q0/c/h1/k$a;
.super Ln/l0/d/t;
.source "Annotations.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/h1/k;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/h1/g;",
        "Ln/q0/y/e/q0/c/h1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/g/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/b;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/h1/k$a;->a:Ln/q0/y/e/q0/g/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/h1/k$a;->a:Ln/q0/y/e/q0/g/b;

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/h1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/h1/k$a;->a(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    return-object p1
.end method
