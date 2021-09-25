.class public final Lu/a/a/q/a$k;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->t(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/g;",
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
    check-cast p2, Ls/b/b/g;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$k;->b(Lu/a/a/j;Ls/b/b/g;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/g;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls/b/b/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ls/b/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lu/a/a/q/a;->H(Lu/a/a/j;Ljava/lang/String;Ljava/lang/String;Ls/b/b/q;)V

    return-void
.end method
