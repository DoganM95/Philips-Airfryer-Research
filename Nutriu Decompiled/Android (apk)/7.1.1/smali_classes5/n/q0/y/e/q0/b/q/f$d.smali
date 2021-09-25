.class public final Ln/q0/y/e/q0/b/q/f$d;
.super Ln/l0/d/t;
.source "JvmBuiltIns.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/f;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/q/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/b/q/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/f;

.field public final synthetic b:Ln/q0/y/e/q0/m/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/f;Ln/q0/y/e/q0/m/n;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/f$d;->a:Ln/q0/y/e/q0/b/q/f;

    iput-object p2, p0, Ln/q0/y/e/q0/b/q/f$d;->b:Ln/q0/y/e/q0/m/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/b/q/g;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/q/g;

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/b/q/f$d;->a:Ln/q0/y/e/q0/b/q/f;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->r()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln/q0/y/e/q0/b/q/f$d;->b:Ln/q0/y/e/q0/m/n;

    .line 3
    new-instance v3, Ln/q0/y/e/q0/b/q/f$d$a;

    iget-object v4, p0, Ln/q0/y/e/q0/b/q/f$d;->a:Ln/q0/y/e/q0/b/q/f;

    invoke-direct {v3, v4}, Ln/q0/y/e/q0/b/q/f$d$a;-><init>(Ln/q0/y/e/q0/b/q/f;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/b/q/g;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/f$d;->a()Ln/q0/y/e/q0/b/q/g;

    move-result-object v0

    return-object v0
.end method
