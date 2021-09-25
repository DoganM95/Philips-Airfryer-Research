.class public Ln/q0/y/e/q0/c/j1/e$b$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/e$b;->a()Ln/q0/y/e/q0/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/k/v/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/e$b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/e$b$a;->a:Ln/q0/y/e/q0/c/j1/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/e$b$a;->a:Ln/q0/y/e/q0/c/j1/e$b;

    iget-object v1, v1, Ln/q0/y/e/q0/c/j1/e$b;->a:Ln/q0/y/e/q0/g/e;

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/e$b$a;->a:Ln/q0/y/e/q0/c/j1/e$b;

    iget-object v1, v1, Ln/q0/y/e/q0/c/j1/e$b;->b:Ln/q0/y/e/q0/c/j1/e;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/j1/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/k/v/n;->j(Ljava/lang/String;Ljava/util/Collection;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/e$b$a;->a()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method
