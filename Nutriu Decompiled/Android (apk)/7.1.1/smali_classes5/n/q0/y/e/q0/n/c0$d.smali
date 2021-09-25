.class public final Ln/q0/y/e/q0/n/c0$d;
.super Ln/l0/d/t;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/c0;->j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/j1/g;",
        "Ln/q0/y/e/q0/n/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/t0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ln/q0/y/e/q0/c/h1/g;

.field public final synthetic d:Z

.field public final synthetic e:Ln/q0/y/e/q0/k/v/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/t0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/k/v/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Z",
            "Ln/q0/y/e/q0/k/v/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/n/c0$d;->a:Ln/q0/y/e/q0/n/t0;

    iput-object p2, p0, Ln/q0/y/e/q0/n/c0$d;->b:Ljava/util/List;

    iput-object p3, p0, Ln/q0/y/e/q0/n/c0$d;->c:Ln/q0/y/e/q0/c/h1/g;

    iput-boolean p4, p0, Ln/q0/y/e/q0/n/c0$d;->d:Z

    iput-object p5, p0, Ln/q0/y/e/q0/n/c0$d;->e:Ln/q0/y/e/q0/k/v/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    iget-object v1, p0, Ln/q0/y/e/q0/n/c0$d;->a:Ln/q0/y/e/q0/n/t0;

    iget-object v2, p0, Ln/q0/y/e/q0/n/c0$d;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Ln/q0/y/e/q0/n/c0;->a(Ln/q0/y/e/q0/n/c0;Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/j1/g;Ljava/util/List;)Ln/q0/y/e/q0/n/c0$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/c0$b;->a()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/n/c0$d;->c:Ln/q0/y/e/q0/c/h1/g;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/c0$b;->b()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/n/c0$d;->b:Ljava/util/List;

    .line 6
    iget-boolean v2, p0, Ln/q0/y/e/q0/n/c0$d;->d:Z

    .line 7
    iget-object v3, p0, Ln/q0/y/e/q0/n/c0$d;->e:Ln/q0/y/e/q0/k/v/h;

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Ln/q0/y/e/q0/n/c0;->j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/j1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/c0$d;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method
