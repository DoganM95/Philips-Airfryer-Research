.class public final Ln/q0/y/e/q0/c/l1/b/p;
.super Ln/q0/y/e/q0/c/l1/b/r;
.source "ReflectJavaField.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/b/r;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/p;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/p;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/p;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/p;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public U()Ln/q0/y/e/q0/c/l1/b/w;
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/l1/b/w;->a:Ln/q0/y/e/q0/c/l1/b/w$a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/p;->T()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/l1/b/w$a;->a(Ljava/lang/reflect/Type;)Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Ln/q0/y/e/q0/e/a/f0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/p;->U()Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object v0

    return-object v0
.end method
