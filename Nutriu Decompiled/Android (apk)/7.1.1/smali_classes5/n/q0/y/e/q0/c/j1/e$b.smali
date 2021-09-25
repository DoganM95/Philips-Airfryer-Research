.class public Ln/q0/y/e/q0/c/j1/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/h1;ZILn/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/g/e;

.field public final synthetic b:Ln/q0/y/e/q0/c/j1/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/e;Ln/q0/y/e/q0/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/e$b;->b:Ln/q0/y/e/q0/c/j1/e;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/e$b;->a:Ln/q0/y/e/q0/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/n/i0;
    .locals 5

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/e$b;->b:Ln/q0/y/e/q0/c/j1/e;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/j1/e;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ln/q0/y/e/q0/k/v/g;

    new-instance v4, Ln/q0/y/e/q0/c/j1/e$b$a;

    invoke-direct {v4, p0}, Ln/q0/y/e/q0/c/j1/e$b$a;-><init>(Ln/q0/y/e/q0/c/j1/e$b;)V

    invoke-direct {v3, v4}, Ln/q0/y/e/q0/k/v/g;-><init>(Ln/l0/c/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ln/q0/y/e/q0/n/c0;->j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/e$b;->a()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method
