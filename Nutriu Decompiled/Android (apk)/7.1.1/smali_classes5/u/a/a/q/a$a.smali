.class public final Lu/a/a/q/a$a;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->v(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/i;",
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
    check-cast p2, Ls/b/b/i;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$a;->b(Lu/a/a/j;Ls/b/b/i;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/i;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->x()V

    .line 2
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v0

    .line 3
    invoke-interface {p1, p2}, Lu/a/a/j;->d(Ls/b/b/q;)V

    .line 4
    sget-object v1, Lu/a/a/q/b;->d:Lu/a/a/l;

    invoke-interface {p1}, Lu/a/a/j;->n()Lu/a/a/m;

    move-result-object v2

    invoke-virtual {p2}, Ls/b/b/i;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu/a/a/l;->d(Lu/a/a/m;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, p2, v0}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    .line 6
    invoke-interface {p1, p2}, Lu/a/a/j;->g(Ls/b/b/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, Lu/a/a/j;->x()V

    .line 8
    invoke-interface {p1}, Lu/a/a/j;->v()V

    :cond_0
    return-void
.end method
