.class public final Ln/q0/y/e/q0/e/a/d0/h$a;
.super Ln/l0/d/t;
.source "resolvers.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/h;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/e/a/f0/y;",
        "Ln/q0/y/e/q0/e/a/d0/l/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/h;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/h$a;->a:Ln/q0/y/e/q0/e/a/d0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/e/a/d0/l/m;
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/h$a;->a:Ln/q0/y/e/q0/e/a/d0/h;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/h;->d(Ln/q0/y/e/q0/e/a/d0/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/h$a;->a:Ln/q0/y/e/q0/e/a/d0/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v2, Ln/q0/y/e/q0/e/a/d0/l/m;

    .line 3
    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/h;->b(Ln/q0/y/e/q0/e/a/d0/h;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v3

    invoke-static {v3, v1}, Ln/q0/y/e/q0/e/a/d0/a;->b(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/k;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v3

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/h;->c(Ln/q0/y/e/q0/e/a/d0/h;)Ln/q0/y/e/q0/c/m;

    move-result-object v4

    invoke-interface {v4}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/q0/y/e/q0/e/a/d0/a;->h(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v3

    .line 4
    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/h;->e(Ln/q0/y/e/q0/e/a/d0/h;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/h;->c(Ln/q0/y/e/q0/e/a/d0/h;)Ln/q0/y/e/q0/c/m;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, p1, v4, v0}, Ln/q0/y/e/q0/e/a/d0/l/m;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/y;ILn/q0/y/e/q0/c/m;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/a/f0/y;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/h$a;->a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/e/a/d0/l/m;

    move-result-object p1

    return-object p1
.end method
