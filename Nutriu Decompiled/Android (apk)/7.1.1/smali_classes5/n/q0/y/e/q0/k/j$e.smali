.class public final Ln/q0/y/e/q0/k/j$e;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/j;->w(Ln/q0/y/e/q0/c/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/k/j$e;->a:Ln/q0/y/e/q0/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/c/t;->g(Ln/q0/y/e/q0/c/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/k/j$e;->a:Ln/q0/y/e/q0/c/e;

    invoke-static {p1, v0}, Ln/q0/y/e/q0/c/t;->h(Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/j$e;->a(Ln/q0/y/e/q0/c/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
