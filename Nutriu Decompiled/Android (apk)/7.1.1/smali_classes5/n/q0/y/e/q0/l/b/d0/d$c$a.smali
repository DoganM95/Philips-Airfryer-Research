.class public final Ln/q0/y/e/q0/l/b/d0/d$c$a;
.super Ln/l0/d/t;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/d$c;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/e;",
        "Ln/q0/y/e/q0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/d$c;

.field public final synthetic b:Ln/q0/y/e/q0/l/b/d0/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d$c;Ln/q0/y/e/q0/l/b/d0/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a;->a:Ln/q0/y/e/q0/l/b/d0/d$c;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a;->b:Ln/q0/y/e/q0/l/b/d0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a;->a:Ln/q0/y/e/q0/l/b/d0/d$c;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d$c;->b(Ln/q0/y/e/q0/l/b/d0/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a;->b:Ln/q0/y/e/q0/l/b/d0/d;

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a;->a:Ln/q0/y/e/q0/l/b/d0/d$c;

    .line 2
    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v3

    invoke-static {v2}, Ln/q0/y/e/q0/l/b/d0/d$c;->c(Ln/q0/y/e/q0/l/b/d0/d$c;)Ln/q0/y/e/q0/m/i;

    move-result-object v4

    .line 3
    new-instance v5, Ln/q0/y/e/q0/l/b/d0/a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    new-instance v6, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;

    invoke-direct {v6, v1, v0}, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;-><init>(Ln/q0/y/e/q0/l/b/d0/d;Ln/q0/y/e/q0/f/g;)V

    invoke-direct {v5, v2, v6}, Ln/q0/y/e/q0/l/b/d0/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    .line 4
    sget-object v6, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    move-object v0, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/c/j1/n;->F0(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/i;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/d$c$a;->a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method
