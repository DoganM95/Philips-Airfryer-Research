.class public final Ln/q0/y/e/q0/e/a/d0/a$b;
.super Ln/l0/d/t;
.source "context.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/a;->h(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/d0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/e/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/g;

.field public final synthetic b:Ln/q0/y/e/q0/c/h1/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/a$b;->a:Ln/q0/y/e/q0/e/a/d0/g;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/a$b;->b:Ln/q0/y/e/q0/c/h1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/e/a/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/a$b;->a:Ln/q0/y/e/q0/e/a/d0/g;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/a$b;->b:Ln/q0/y/e/q0/c/h1/g;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/e/a/d0/a;->g(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/a$b;->a()Ln/q0/y/e/q0/e/a/t;

    move-result-object v0

    return-object v0
.end method
