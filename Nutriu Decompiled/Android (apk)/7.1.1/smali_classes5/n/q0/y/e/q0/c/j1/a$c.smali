.class public Ln/q0/y/e/q0/c/j1/a$c;
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
        "Ln/q0/y/e/q0/c/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/a$c;->a:Ln/q0/y/e/q0/c/j1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/c/r0;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/q;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/a$c;->a:Ln/q0/y/e/q0/c/j1/a;

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/j1/q;-><init>(Ln/q0/y/e/q0/c/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a$c;->a()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    return-object v0
.end method
