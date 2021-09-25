.class public final Ln/q0/y/e/q0/o/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ln/q0/y/e/q0/o/b;


# static fields
.field public static final a:Ln/q0/y/e/q0/o/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/e;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/e;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/e;->a:Ln/q0/y/e/q0/o/e;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 1
    sput-object v0, Ln/q0/y/e/q0/o/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/o/b$a;->a(Ln/q0/y/e/q0/o/b;Ln/q0/y/e/q0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/c/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/c1;

    .line 2
    sget-object v0, Ln/q0/y/e/q0/b/j;->a:Ln/q0/y/e/q0/b/j$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/b/j$b;->a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->j(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/q0/y/e/q0/n/m1/a;->g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/o/e;->b:Ljava/lang/String;

    return-object v0
.end method
