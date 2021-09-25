.class public final Ln/q0/y/e/q0/e/a/d0/l/e$b;
.super Ln/l0/d/t;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/e;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Z)V
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
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/e;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e$b;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e$b;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/e;->d(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/a;->i()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/e$b;->a()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    return-object v0
.end method
