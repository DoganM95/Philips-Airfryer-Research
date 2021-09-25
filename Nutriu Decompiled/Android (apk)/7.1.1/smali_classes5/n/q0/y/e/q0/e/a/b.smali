.class public final Ln/q0/y/e/q0/e/a/b;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/b;

.field public static final b:Ln/q0/y/e/q0/g/b;

.field public static final c:Ln/q0/y/e/q0/g/b;

.field public static final d:Ln/q0/y/e/q0/g/b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/e/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/e/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->a:Ln/q0/y/e/q0/g/b;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->b:Ln/q0/y/e/q0/g/b;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->c:Ln/q0/y/e/q0/g/b;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->d:Ln/q0/y/e/q0/g/b;

    const/4 v0, 0x5

    new-array v0, v0, [Ln/q0/y/e/q0/e/a/a;

    .line 5
    sget-object v1, Ln/q0/y/e/q0/e/a/a;->FIELD:Ln/q0/y/e/q0/e/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Ln/q0/y/e/q0/e/a/a;->METHOD_RETURN_TYPE:Ln/q0/y/e/q0/e/a/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Ln/q0/y/e/q0/e/a/a;->VALUE_PARAMETER:Ln/q0/y/e/q0/e/a/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER_BOUNDS:Ln/q0/y/e/q0/e/a/a;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Ln/q0/y/e/q0/e/a/a;->TYPE_USE:Ln/q0/y/e/q0/e/a/a;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->e:Ljava/util/List;

    .line 11
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->g()Ln/q0/y/e/q0/g/b;

    move-result-object v5

    new-instance v6, Ln/q0/y/e/q0/e/a/q;

    .line 12
    new-instance v7, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object v8, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v4, v9}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;ZILn/l0/d/j;)V

    .line 13
    invoke-direct {v6, v7, v0, v2}, Ln/q0/y/e/q0/e/a/q;-><init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;Z)V

    invoke-static {v5, v6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->f:Ljava/util/Map;

    new-array v5, v4, [Ln/m;

    .line 15
    new-instance v6, Ln/q0/y/e/q0/g/b;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v7, Ln/q0/y/e/q0/e/a/q;

    .line 17
    new-instance v11, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object v10, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {v11, v10, v2, v4, v9}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;ZILn/l0/d/j;)V

    .line 18
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v7

    .line 19
    invoke-direct/range {v10 .. v15}, Ln/q0/y/e/q0/e/a/q;-><init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;ZILn/l0/d/j;)V

    .line 20
    invoke-static {v6, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    new-instance v6, Ln/q0/y/e/q0/g/b;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v7, Ln/q0/y/e/q0/e/a/q;

    .line 23
    new-instance v11, Ln/q0/y/e/q0/e/a/g0/i;

    invoke-direct {v11, v8, v2, v4, v9}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;ZILn/l0/d/j;)V

    .line 24
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v10, v7

    .line 25
    invoke-direct/range {v10 .. v15}, Ln/q0/y/e/q0/e/a/q;-><init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;ZILn/l0/d/j;)V

    .line 26
    invoke-static {v6, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    aput-object v1, v5, v3

    .line 27
    invoke-static {v5}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Ln/f0/m0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->g:Ljava/util/Map;

    new-array v0, v4, [Ln/q0/y/e/q0/g/b;

    .line 28
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->f()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/b;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/e/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/e/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b;->d:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final e()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b;->c:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final f()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b;->b:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final g()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b;->a:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method
