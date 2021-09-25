.class public final Ln/q0/y/e/q0/e/a/b0/d$a;
.super Ln/l0/d/t;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/b0/d;->c(Ljava/util/List;)Ln/q0/y/e/q0/k/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/c0;",
        "Ln/q0/y/e/q0/n/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/b0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/b0/d$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/b0/d$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/d$a;->a:Ln/q0/y/e/q0/e/a/b0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/b0/c;->d()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p1

    sget-object v1, Ln/q0/y/e/q0/b/k$a;->F:Ln/q0/y/e/q0/g/b;

    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/b/h;->o(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/a/b0/a;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/c1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "createErrorType(\"Error: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/c0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/b0/d$a;->a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method
