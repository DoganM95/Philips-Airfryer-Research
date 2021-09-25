.class public final Ln/q0/y/e/q0/b/i$b;
.super Ln/l0/d/t;
.source "PrimitiveType.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/i;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/i;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/i$b;->a:Ln/q0/y/e/q0/b/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/g/b;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    iget-object v1, p0, Ln/q0/y/e/q0/b/i$b;->a:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/i;->getArrayTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/i$b;->a()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    return-object v0
.end method
