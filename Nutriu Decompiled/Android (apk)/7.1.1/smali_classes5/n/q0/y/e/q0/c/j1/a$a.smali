.class public Ln/q0/y/e/q0/c/j1/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/g/e;)V
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
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/a$a;->a:Ln/q0/y/e/q0/c/j1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/n/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a$a;->a:Ln/q0/y/e/q0/c/j1/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/a;->R()Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    new-instance v2, Ln/q0/y/e/q0/c/j1/a$a$a;

    invoke-direct {v2, p0}, Ln/q0/y/e/q0/c/j1/a$a$a;-><init>(Ln/q0/y/e/q0/c/j1/a$a;)V

    invoke-static {v0, v1, v2}, Ln/q0/y/e/q0/n/c1;->t(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/k/v/h;Ln/l0/c/l;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a$a;->a()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method
