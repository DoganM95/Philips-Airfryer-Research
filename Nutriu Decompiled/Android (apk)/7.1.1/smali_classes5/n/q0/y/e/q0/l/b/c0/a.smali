.class public final Ln/q0/y/e/q0/l/b/c0/a;
.super Ln/q0/y/e/q0/l/a;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final n:Ln/q0/y/e/q0/l/b/c0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/l/b/c0/a;

    invoke-direct {v0}, Ln/q0/y/e/q0/l/b/c0/a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/l/b/c0/a;->n:Ln/q0/y/e/q0/l/b/c0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/i/f;->d()Ln/q0/y/e/q0/i/f;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/f/y/b;->a(Ln/q0/y/e/q0/i/f;)V

    sget-object v0, Ln/c0;->a:Ln/c0;

    const-string v0, "newInstance().apply(BuiltInsProtoBuf::registerAllExtensions)"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ln/q0/y/e/q0/f/y/b;->a:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ln/q0/y/e/q0/f/y/b;->c:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Ln/q0/y/e/q0/f/y/b;->b:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Ln/q0/y/e/q0/f/y/b;->d:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Ln/q0/y/e/q0/f/y/b;->e:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Ln/q0/y/e/q0/f/y/b;->f:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Ln/q0/y/e/q0/f/y/b;->g:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Ln/q0/y/e/q0/f/y/b;->i:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Ln/q0/y/e/q0/f/y/b;->h:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Ln/q0/y/e/q0/f/y/b;->j:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Ln/q0/y/e/q0/f/y/b;->k:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Ln/q0/y/e/q0/f/y/b;->l:Ln/q0/y/e/q0/i/h$f;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Ln/q0/y/e/q0/l/a;-><init>(Ln/q0/y/e/q0/i/f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;Ln/q0/y/e/q0/i/h$f;)V

    return-void
.end method


# virtual methods
.method public final m(Ln/q0/y/e/q0/g/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/c0/a;->o(Ln/q0/y/e/q0/g/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".kotlin_builtins"

    invoke-static {p1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ln/q0/y/e/q0/g/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/c0/a;->m(Ln/q0/y/e/q0/g/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ln/q0/y/e/q0/g/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
