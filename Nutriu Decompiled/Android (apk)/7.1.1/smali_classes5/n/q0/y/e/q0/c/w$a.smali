.class public final synthetic Ln/q0/y/e/q0/c/w$a;
.super Ln/l0/d/n;
.source "findClassInModule.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/w;->c(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/n;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/a;",
        "Ln/q0/y/e/q0/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/w$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/w$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/w$a;->a:Ln/q0/y/e/q0/c/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Ln/q0/f;
    .locals 1

    const-class v0, Ln/q0/y/e/q0/g/a;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/g/a;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->g()Ln/q0/y/e/q0/g/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/w$a;->h(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    return-object p1
.end method
