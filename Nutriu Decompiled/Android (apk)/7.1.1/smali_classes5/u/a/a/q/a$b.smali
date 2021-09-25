.class public final Lu/a/a/q/a$b;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->D(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/t;",
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
    check-cast p2, Ls/b/b/t;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$b;->b(Lu/a/a/j;Ls/b/b/t;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/t;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->builder()Lu/a/a/p;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lu/a/a/p;->a(C)Lu/a/a/p;

    return-void
.end method
