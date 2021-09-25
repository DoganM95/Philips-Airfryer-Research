.class public final Ln/q0/y/e/q0/k/j$c;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/j;->d(Ljava/util/Collection;)Z
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
.field public final synthetic a:Ln/q0/y/e/q0/c/m;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/k/j$c;->a:Ln/q0/y/e/q0/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    iget-object v0, p0, Ln/q0/y/e/q0/k/j$c;->a:Ln/q0/y/e/q0/c/m;

    if-ne p1, v0, :cond_0

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

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/j$c;->a(Ln/q0/y/e/q0/c/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
