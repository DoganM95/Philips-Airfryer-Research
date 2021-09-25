.class public Ln/q0/y/e/q0/b/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/h;-><init>(Ln/q0/y/e/q0/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/a<",
        "Ljava/util/Collection<",
        "Ln/q0/y/e/q0/c/k0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/b/h$a;->a:Ln/q0/y/e/q0/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/k0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/c/k0;

    .line 1
    iget-object v1, p0, Ln/q0/y/e/q0/b/h$a;->a:Ln/q0/y/e/q0/b/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->r()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/j1/x;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/q0/y/e/q0/b/h$a;->a:Ln/q0/y/e/q0/b/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->r()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/b/k;->p:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/j1/x;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/q0/y/e/q0/b/h$a;->a:Ln/q0/y/e/q0/b/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->r()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/b/k;->q:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/j1/x;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/q0/y/e/q0/b/h$a;->a:Ln/q0/y/e/q0/b/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->r()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/b/k;->o:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/j1/x;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
