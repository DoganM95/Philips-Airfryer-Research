.class public Ln/q0/y/e/q0/c/j1/e$a;
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
        "Ln/q0/y/e/q0/n/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/m/n;

.field public final synthetic b:Ln/q0/y/e/q0/c/x0;

.field public final synthetic c:Ln/q0/y/e/q0/c/j1/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/e$a;->c:Ln/q0/y/e/q0/c/j1/e;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/e$a;->a:Ln/q0/y/e/q0/m/n;

    iput-object p3, p0, Ln/q0/y/e/q0/c/j1/e$a;->b:Ln/q0/y/e/q0/c/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/n/t0;
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/e$c;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/e$a;->c:Ln/q0/y/e/q0/c/j1/e;

    iget-object v2, p0, Ln/q0/y/e/q0/c/j1/e$a;->a:Ln/q0/y/e/q0/m/n;

    iget-object v3, p0, Ln/q0/y/e/q0/c/j1/e$a;->b:Ln/q0/y/e/q0/c/x0;

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/c/j1/e$c;-><init>(Ln/q0/y/e/q0/c/j1/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/x0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/e$a;->a()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    return-object v0
.end method
