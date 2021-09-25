.class public final Ln/q0/y/e/q0/b/j$c;
.super Ln/l0/d/t;
.source "ReflectionTypes.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/j;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/k/v/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/c0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/j$c;->a:Ln/q0/y/e/q0/c/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/j$c;->a:Ln/q0/y/e/q0/c/c0;

    sget-object v1, Ln/q0/y/e/q0/b/k;->k:Ln/q0/y/e/q0/g/b;

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/k0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/j$c;->a()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method
