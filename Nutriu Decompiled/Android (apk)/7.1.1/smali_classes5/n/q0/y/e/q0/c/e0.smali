.class public final Ln/q0/y/e/q0/c/e0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/e0$a;,
        Ln/q0/y/e/q0/c/e0$b;
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/m/n;

.field public final b:Ln/q0/y/e/q0/c/c0;

.field public final c:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/c/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/c/e0$a;",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/e0;->a:Ln/q0/y/e/q0/m/n;

    iput-object p2, p0, Ln/q0/y/e/q0/c/e0;->b:Ln/q0/y/e/q0/c/c0;

    .line 2
    new-instance p2, Ln/q0/y/e/q0/c/e0$d;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/c/e0$d;-><init>(Ln/q0/y/e/q0/c/e0;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/c/e0;->c:Ln/q0/y/e/q0/m/g;

    .line 3
    new-instance p2, Ln/q0/y/e/q0/c/e0$c;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/c/e0$c;-><init>(Ln/q0/y/e/q0/c/e0;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/e0;->d:Ln/q0/y/e/q0/m/g;

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/e0;->b:Ln/q0/y/e/q0/c/c0;

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/m/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/e0;->c:Ln/q0/y/e/q0/m/g;

    return-object p0
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/m/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/e0;->a:Ln/q0/y/e/q0/m/n;

    return-object p0
.end method


# virtual methods
.method public final d(Ln/q0/y/e/q0/g/a;Ljava/util/List;)Ln/q0/y/e/q0/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln/q0/y/e/q0/c/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/e0;->d:Ln/q0/y/e/q0/m/g;

    new-instance v1, Ln/q0/y/e/q0/c/e0$a;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/c/e0$a;-><init>(Ln/q0/y/e/q0/g/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/e;

    return-object p1
.end method
