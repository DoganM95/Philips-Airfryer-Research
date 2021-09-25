.class public final synthetic Ln/q0/y/e/q0/n/j1/w$d;
.super Ln/l0/d/n;
.source "IntersectionType.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/j1/w;->d(Ljava/util/Set;)Ln/q0/y/e/q0/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/n;",
        "Ln/l0/c/p<",
        "Ln/q0/y/e/q0/n/b0;",
        "Ln/q0/y/e/q0/n/b0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/j1/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ln/l0/d/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "equalTypes"

    return-object v0
.end method

.method public final getOwner()Ln/q0/f;
    .locals 1

    const-class v0, Ln/q0/y/e/q0/n/j1/m;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->receiver:Ljava/lang/Object;

    check-cast v0, Ln/q0/y/e/q0/n/j1/m;

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/n/j1/m;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/b0;

    check-cast p2, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/j1/w$d;->h(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
