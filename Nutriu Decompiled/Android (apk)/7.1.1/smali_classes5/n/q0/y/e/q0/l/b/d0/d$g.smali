.class public final synthetic Ln/q0/y/e/q0/l/b/d0/d$g;
.super Ln/l0/d/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/d;-><init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/c/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/n;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/j1/g;",
        "Ln/q0/y/e/q0/l/b/d0/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ln/l0/d/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Ln/q0/f;
    .locals 1

    const-class v0, Ln/q0/y/e/q0/l/b/d0/d$a;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/l/b/d0/d$a;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d$a;

    iget-object v1, p0, Ln/l0/d/e;->receiver:Ljava/lang/Object;

    check-cast v1, Ln/q0/y/e/q0/l/b/d0/d;

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/l/b/d0/d$a;-><init>(Ln/q0/y/e/q0/l/b/d0/d;Ln/q0/y/e/q0/n/j1/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/j1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/d$g;->h(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/l/b/d0/d$a;

    move-result-object p1

    return-object p1
.end method
