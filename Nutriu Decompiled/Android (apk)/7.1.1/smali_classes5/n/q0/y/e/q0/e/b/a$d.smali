.class public final Ln/q0/y/e/q0/e/b/a$d;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/a;->y(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/a$d$a;,
        Ln/q0/y/e/q0/e/b/a$d$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/e/b/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/e/b/r;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/e/b/r;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/e/b/r;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/e/b/r;",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a$d;->a:Ln/q0/y/e/q0/e/b/a;

    iput-object p2, p0, Ln/q0/y/e/q0/e/b/a$d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ln/q0/y/e/q0/e/b/a$d;->c:Ljava/util/HashMap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/e;Ljava/lang/String;Ljava/lang/Object;)Ln/q0/y/e/q0/e/b/o$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/e/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a$d;->a:Ln/q0/y/e/q0/e/b/a;

    invoke-virtual {v0, p2, p3}, Ln/q0/y/e/q0/e/b/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Ln/q0/y/e/q0/e/b/a$d;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p2, Ln/q0/y/e/q0/e/b/a$d$b;

    invoke-direct {p2, p0, p1}, Ln/q0/y/e/q0/e/b/a$d$b;-><init>(Ln/q0/y/e/q0/e/b/a$d;Ln/q0/y/e/q0/e/b/r;)V

    return-object p2
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/o$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/a$d$a;

    sget-object v1, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ln/q0/y/e/q0/e/b/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/e/b/a$d$a;-><init>(Ln/q0/y/e/q0/e/b/a$d;Ln/q0/y/e/q0/e/b/r;)V

    return-object v0
.end method