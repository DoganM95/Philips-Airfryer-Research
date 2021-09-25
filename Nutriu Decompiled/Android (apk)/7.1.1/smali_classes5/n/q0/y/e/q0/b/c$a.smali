.class public final synthetic Ln/q0/y/e/q0/b/c$a;
.super Ln/l0/d/n;
.source "CompanionObjectMapping.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/n;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/b/i;",
        "Ln/q0/y/e/q0/g/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ln/l0/d/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getPrimitiveFqName"

    return-object v0
.end method

.method public final getOwner()Ln/q0/f;
    .locals 1

    const-class v0, Ln/q0/y/e/q0/b/k;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getPrimitiveFqName(Lorg/jetbrains/kotlin/builtins/PrimitiveType;)Lorg/jetbrains/kotlin/name/FqName;"

    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/g/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/b/k;->c(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/g/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/c$a;->h(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/g/b;

    move-result-object p1

    return-object p1
.end method
