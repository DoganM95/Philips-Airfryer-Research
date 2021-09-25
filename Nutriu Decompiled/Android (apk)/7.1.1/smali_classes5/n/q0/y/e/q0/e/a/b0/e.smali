.class public final Ln/q0/y/e/q0/e/a/b0/e;
.super Ln/q0/y/e/q0/e/a/b0/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final synthetic g:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/e/a/b0/e;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/e;->g:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->y:Ln/q0/y/e/q0/g/b;

    invoke-direct {p0, p2, p1, v0}, Ln/q0/y/e/q0/e/a/b0/b;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/g/b;)V

    .line 2
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    sget-object p2, Ln/q0/y/e/q0/e/a/b0/e$a;->a:Ln/q0/y/e/q0/e/a/b0/e$a;

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/b0/e;->h:Ln/q0/y/e/q0/m/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/e;->h:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/b0/e;->g:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
