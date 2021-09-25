.class public final Ln/q0/y/e/q0/c/a1$c;
.super Ln/l0/d/t;
.source "typeParameterUtils.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/a1;->d(Ln/q0/y/e/q0/c/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/m;",
        "Ln/r0/j<",
        "+",
        "Ln/q0/y/e/q0/c/z0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/a1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/a1$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/a1$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/a1$c;->a:Ln/q0/y/e/q0/c/a1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/m;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/m;",
            ")",
            "Ln/r0/j<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/a;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/m;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/a1$c;->a(Ln/q0/y/e/q0/c/m;)Ln/r0/j;

    move-result-object p1

    return-object p1
.end method
