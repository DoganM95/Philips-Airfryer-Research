.class public final Lu/a/a/q/a$j;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->q(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/d;",
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
    check-cast p2, Ls/b/b/d;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$j;->b(Lu/a/a/j;Ls/b/b/d;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/d;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lu/a/a/j;->builder()Lu/a/a/p;

    move-result-object v1

    const/16 v2, 0xa0

    .line 3
    invoke-virtual {v1, v2}, Lu/a/a/p;->a(C)Lu/a/a/p;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ls/b/b/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu/a/a/p;->d(Ljava/lang/String;)Lu/a/a/p;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lu/a/a/p;->a(C)Lu/a/a/p;

    .line 6
    invoke-interface {p1, p2, v0}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    return-void
.end method
