.class public Ln/q0/y/e/q0/c/j1/s$a;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/s;->D0()Ln/q0/y/e/q0/n/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/z0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/s;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/s$a;->a:Ln/q0/y/e/q0/c/j1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/z0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->N()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/z0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/s$a;->a(Ln/q0/y/e/q0/c/z0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
