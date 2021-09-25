.class public final Ln/q0/y/e/q0/b/q/g$e;
.super Ln/l0/d/t;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;->k(Ln/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/n/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$e;->a:Ln/q0/y/e/q0/b/q/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$e;->a:Ln/q0/y/e/q0/b/q/g;

    invoke-static {v0}, Ln/q0/y/e/q0/b/q/g;->h(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/h;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g$e;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method
