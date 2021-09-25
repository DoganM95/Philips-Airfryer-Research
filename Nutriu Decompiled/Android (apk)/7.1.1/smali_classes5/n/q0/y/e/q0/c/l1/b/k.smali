.class public final Ln/q0/y/e/q0/c/l1/b/k;
.super Ln/q0/y/e/q0/c/l1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/h;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/c/l1/b/d;-><init>(Ln/q0/y/e/q0/g/e;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/c/l1/b/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Ln/q0/y/e/q0/e/a/f0/x;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/l1/b/w;->a:Ln/q0/y/e/q0/c/l1/b/w$a;

    iget-object v1, p0, Ln/q0/y/e/q0/c/l1/b/k;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/l1/b/w$a;->a(Ljava/lang/reflect/Type;)Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object v0

    return-object v0
.end method
