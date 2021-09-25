.class public final Ln/q0/y/e/q0/c/l1/b/j$g;
.super Ln/l0/d/t;
.source "ReflectJavaClass.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/l1/b/j;->V()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/l1/b/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/l1/b/j;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/j$g;->a:Ln/q0/y/e/q0/c/l1/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j$g;->a:Ln/q0/y/e/q0/c/l1/b/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/l1/b/j;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j$g;->a:Ln/q0/y/e/q0/c/l1/b/j;

    const-string v3, "method"

    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln/q0/y/e/q0/c/l1/b/j;->O(Ln/q0/y/e/q0/c/l1/b/j;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/b/j$g;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
