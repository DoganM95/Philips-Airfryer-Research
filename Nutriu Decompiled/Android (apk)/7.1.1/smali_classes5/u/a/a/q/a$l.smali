.class public final Lu/a/a/q/a$l;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a/a/q/a;->w(Lu/a/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a/a/j$b<",
        "Ls/b/b/m;",
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
    check-cast p2, Ls/b/b/m;

    invoke-virtual {p0, p1, p2}, Lu/a/a/q/a$l;->b(Lu/a/a/j;Ls/b/b/m;)V

    return-void
.end method

.method public b(Lu/a/a/j;Ls/b/b/m;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls/b/b/m;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lu/a/a/q/a;->H(Lu/a/a/j;Ljava/lang/String;Ljava/lang/String;Ls/b/b/q;)V

    return-void
.end method
