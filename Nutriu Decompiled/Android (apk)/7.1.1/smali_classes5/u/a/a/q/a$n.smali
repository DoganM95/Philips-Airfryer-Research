.class public final Lu/a/a/q/a$n;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->G(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/w;",
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
    check-cast p2, Ls/b/b/w;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$n;->b(Lu/a/a/j;Ls/b/b/w;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/w;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->x()V

    .line 2
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lu/a/a/j;->builder()Lu/a/a/p;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lu/a/a/p;->a(C)Lu/a/a/p;

    .line 4
    invoke-interface {p1, p2, v0}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    .line 5
    invoke-interface {p1, p2}, Lu/a/a/j;->g(Ls/b/b/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Lu/a/a/j;->x()V

    .line 7
    invoke-interface {p1}, Lu/a/a/j;->v()V

    :cond_0
    return-void
.end method
