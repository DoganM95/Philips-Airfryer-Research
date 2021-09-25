.class public final Ln/q0/y/e/a0$b;
.super Ln/l0/d/t;
.source "KTypeImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/a0;-><init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/a0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/a0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/a0$b;->a:Ln/q0/y/e/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/a0$b;->a:Ln/q0/y/e/a0;

    invoke-virtual {v0}, Ln/q0/y/e/a0;->h()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/a0;->f(Ln/q0/y/e/a0;Ln/q0/y/e/q0/n/b0;)Ln/q0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/a0$b;->a()Ln/q0/e;

    move-result-object v0

    return-object v0
.end method
