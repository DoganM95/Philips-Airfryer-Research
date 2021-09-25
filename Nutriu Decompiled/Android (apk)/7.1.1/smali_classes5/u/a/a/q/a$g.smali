.class public final Lu/a/a/q/a$g;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->E(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/u;",
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
    check-cast p2, Ls/b/b/u;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$g;->b(Lu/a/a/j;Ls/b/b/u;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/u;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lu/a/a/j;->length()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Lu/a/a/j;->d(Ls/b/b/q;)V

    .line 3
    invoke-interface {p1, p2, v0}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    return-void
.end method
