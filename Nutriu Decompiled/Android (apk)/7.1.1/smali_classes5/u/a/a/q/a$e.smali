.class public final Lu/a/a/q/a$e;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->y(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/n;",
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
    check-cast p2, Ls/b/b/n;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$e;->b(Lu/a/a/j;Ls/b/b/n;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/n;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Lu/a/a/j;->d(Ls/b/b/q;)V

    .line 3
    invoke-interface {p1}, Lu/a/a/j;->t()Lu/a/a/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lu/a/a/e;->e()Lu/a/a/v/a;

    move-result-object v1

    invoke-virtual {p2}, Ls/b/b/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lu/a/a/v/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lu/a/a/q/b;->e:Lu/a/a/l;

    invoke-interface {p1}, Lu/a/a/j;->n()Lu/a/a/m;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lu/a/a/l;->d(Lu/a/a/m;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p2, v0}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    return-void
.end method
