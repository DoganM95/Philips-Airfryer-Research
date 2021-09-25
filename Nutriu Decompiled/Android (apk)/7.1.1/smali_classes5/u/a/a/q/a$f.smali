.class public final Lu/a/a/q/a$f;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->F(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/v;",
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
    check-cast p2, Ls/b/b/v;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$f;->b(Lu/a/a/j;Ls/b/b/v;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->builder()Lu/a/a/p;

    move-result-object p1

    invoke-virtual {p2}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/a/a/p;->d(Ljava/lang/String;)Lu/a/a/p;

    return-void
.end method
