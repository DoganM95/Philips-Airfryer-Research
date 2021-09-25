.class public Lh/p/d/e/d$a;
.super Ljava/lang/Object;
.source "PIMInterface.java"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/d;->o(Lh/p/d/e/q/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lh/p/d/e/v/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/q/u;

.field public final synthetic b:Lh/p/d/e/q/i;

.field public final synthetic c:Lh/p/d/e/d;


# direct methods
.method public constructor <init>(Lh/p/d/e/d;Lb/q/u;Lh/p/d/e/q/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/d$a;->c:Lh/p/d/e/d;

    iput-object p2, p0, Lh/p/d/e/d$a;->a:Lb/q/u;

    iput-object p3, p0, Lh/p/d/e/d$a;->b:Lh/p/d/e/q/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/e/v/b;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/e/v/b;->INIT_SUCCESS:Lh/p/d/e/v/b;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/p/d/e/d$a;->a:Lb/q/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->o(Lb/q/v;)V

    .line 3
    iget-object p1, p0, Lh/p/d/e/d$a;->c:Lh/p/d/e/d;

    invoke-virtual {p1}, Lh/p/d/e/d;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/p/d/e/d$a;->c:Lh/p/d/e/d;

    invoke-static {p1}, Lh/p/d/e/d;->c(Lh/p/d/e/d;)Lh/p/d/e/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/s/g;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/d$a;->c:Lh/p/d/e/d;

    invoke-static {v1}, Lh/p/d/e/d;->d(Lh/p/d/e/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PIMMigration is already in Progress."

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lh/p/d/e/d$a;->a:Lb/q/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->o(Lb/q/v;)V

    .line 8
    iget-object p1, p0, Lh/p/d/e/d$a;->b:Lh/p/d/e/q/i;

    invoke-static {}, Lh/p/d/e/o/a;->i()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/e/v/b;

    invoke-virtual {p0, p1}, Lh/p/d/e/d$a;->a(Lh/p/d/e/v/b;)V

    return-void
.end method
