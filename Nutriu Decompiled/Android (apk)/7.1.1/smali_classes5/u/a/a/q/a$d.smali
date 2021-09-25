.class public final Lu/a/a/q/a$d;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->C(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/s;",
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
    check-cast p2, Ls/b/b/s;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$d;->b(Lu/a/a/j;Ls/b/b/s;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/s;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lu/a/a/q/a;->n(Ls/b/b/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lu/a/a/j;->x()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v1

    .line 4
    invoke-interface {p1, p2}, Lu/a/a/j;->d(Ls/b/b/q;)V

    .line 5
    sget-object v2, Lu/a/a/q/b;->f:Lu/a/a/l;

    invoke-interface {p1}, Lu/a/a/j;->n()Lu/a/a/m;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu/a/a/l;->d(Lu/a/a/m;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p2, v1}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lu/a/a/j;->g(Ls/b/b/q;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1}, Lu/a/a/j;->x()V

    .line 9
    invoke-interface {p1}, Lu/a/a/j;->v()V

    :cond_1
    return-void
.end method
