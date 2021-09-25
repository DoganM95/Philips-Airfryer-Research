.class public Lu/a/a/q/d;
.super Ljava/lang/Object;
.source "SimpleBlockNodeVisitor.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/q;",
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
.method public a(Lu/a/a/j;Ls/b/b/q;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lu/a/a/j;->x()V

    .line 3
    invoke-interface {p1, p2}, Lu/a/a/j;->d(Ls/b/b/q;)V

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
