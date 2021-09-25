.class public final Lu/a/a/q/a$m;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->z(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/a/a/j;Ls/b/b/q;)V
    .locals 0

    .line 1
    check-cast p2, Ls/b/b/p;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$m;->b(Lu/a/a/j;Ls/b/b/p;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/p;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Lu/a/a/j;->d(Ls/b/b/q;)V

    .line 3
    invoke-virtual {p2}, Ls/b/b/a;->l()Ls/b/b/a;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ls/b/b/r;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ls/b/b/r;

    invoke-virtual {v1}, Ls/b/b/r;->p()I

    move-result v2

    .line 6
    sget-object v3, Lu/a/a/q/b;->a:Lu/a/a/l;

    invoke-interface {p1}, Lu/a/a/j;->n()Lu/a/a/m;

    move-result-object v4

    sget-object v5, Lu/a/a/q/b$a;->ORDERED:Lu/a/a/q/b$a;

    invoke-virtual {v3, v4, v5}, Lu/a/a/l;->d(Lu/a/a/m;Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lu/a/a/q/b;->c:Lu/a/a/l;

    invoke-interface {p1}, Lu/a/a/j;->n()Lu/a/a/m;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lu/a/a/l;->d(Lu/a/a/m;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ls/b/b/r;->p()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ls/b/b/r;->r(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lu/a/a/q/b;->a:Lu/a/a/l;

    invoke-interface {p1}, Lu/a/a/j;->n()Lu/a/a/m;

    move-result-object v2

    sget-object v3, Lu/a/a/q/b$a;->BULLET:Lu/a/a/q/b$a;

    invoke-virtual {v1, v2, v3}, Lu/a/a/l;->d(Lu/a/a/m;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lu/a/a/q/b;->b:Lu/a/a/l;

    invoke-interface {p1}, Lu/a/a/j;->n()Lu/a/a/m;

    move-result-object v2

    invoke-static {p2}, Lu/a/a/q/a;->m(Ls/b/b/q;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu/a/a/l;->d(Lu/a/a/m;Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-interface {p1, p2, v0}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    .line 12
    invoke-interface {p1, p2}, Lu/a/a/j;->g(Ls/b/b/q;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p1}, Lu/a/a/j;->x()V

    :cond_1
    return-void
.end method
