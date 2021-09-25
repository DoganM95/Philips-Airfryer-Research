.class public final Ln/q0/y/e/q0/j/d$d$a;
.super Ln/l0/d/t;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/j/d$d;->a()Ln/q0/y/e/q0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/j/f;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/j/d$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/j/d$d$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/j/d$d$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/j/d$d$a;->a:Ln/q0/y/e/q0/j/d$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/j/f;)V
    .locals 2

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/j/f;->h()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/k$a;->C:Ln/q0/y/e/q0/g/b;

    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/j/f;->k(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/j/f;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/j/d$d$a;->a(Ln/q0/y/e/q0/j/f;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
