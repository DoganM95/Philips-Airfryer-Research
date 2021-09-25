.class public final Ln/q0/y/e/q0/e/a/g0/l$b$b;
.super Ln/l0/d/t;
.source "signatureEnhancement.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/g0/l$b;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Ln/q0/y/e/q0/e/a/g0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/g1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/g0/l$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/g0/l$b$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/g0/l$b$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/l$b$b;->a:Ln/q0/y/e/q0/e/a/g0/l$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/g1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/q/c;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/q/c;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/g1;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/l$b$b;->a(Ln/q0/y/e/q0/n/g1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
