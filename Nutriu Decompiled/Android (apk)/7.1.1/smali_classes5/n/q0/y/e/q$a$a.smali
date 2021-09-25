.class public final Ln/q0/y/e/q$a$a;
.super Ln/l0/d/t;
.source "KPackageImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q$a;-><init>(Ln/q0/y/e/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/l1/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q$a$a;->a:Ln/q0/y/e/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/l1/a/f;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/l1/a/f;->a:Ln/q0/y/e/q0/c/l1/a/f$a;

    iget-object v1, p0, Ln/q0/y/e/q$a$a;->a:Ln/q0/y/e/q$a;

    iget-object v1, v1, Ln/q0/y/e/q$a;->j:Ln/q0/y/e/q;

    invoke-virtual {v1}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/l1/a/f$a;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/c/l1/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q$a$a;->a()Ln/q0/y/e/q0/c/l1/a/f;

    move-result-object v0

    return-object v0
.end method
