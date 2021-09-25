.class public final synthetic Ln/q0/y/d$a;
.super Ln/l0/d/n;
.source "reflectLambda.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/d;->a(Ln/c;)Ln/q0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/n;",
        "Ln/l0/c/p<",
        "Ln/q0/y/e/q0/l/b/u;",
        "Ln/q0/y/e/q0/f/i;",
        "Ln/q0/y/e/q0/c/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/d$a;

    invoke-direct {v0}, Ln/q0/y/d$a;-><init>()V

    sput-object v0, Ln/q0/y/d$a;->a:Ln/q0/y/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/l0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Ln/q0/f;
    .locals 1

    const-class v0, Ln/q0/y/e/q0/l/b/u;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/c/t0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/l/b/u;->n(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/c/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/q0/y/e/q0/l/b/u;

    check-cast p2, Ln/q0/y/e/q0/f/i;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/d$a;->h(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/c/t0;

    move-result-object p1

    return-object p1
.end method
