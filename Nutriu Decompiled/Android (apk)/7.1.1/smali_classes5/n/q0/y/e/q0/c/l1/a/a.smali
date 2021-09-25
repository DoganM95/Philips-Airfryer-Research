.class public final Ln/q0/y/e/q0/c/l1/a/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/e/b/e;

.field public final b:Ln/q0/y/e/q0/c/l1/a/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/k/v/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/e;Ln/q0/y/e/q0/c/l1/a/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/a/a;->a:Ln/q0/y/e/q0/e/b/e;

    iput-object p2, p0, Ln/q0/y/e/q0/c/l1/a/a;->b:Ln/q0/y/e/q0/c/l1/a/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/a/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/l1/a/f;)Ln/q0/y/e/q0/k/v/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/a/f;->i()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/a/f;->i()Ln/q0/y/e/q0/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/a/f;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/b/a0/a;->c()Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/a/f;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/b/a0/a;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ln/q0/y/e/q0/k/t/c;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/t/c;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/k/t/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v5

    invoke-static {v5}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v5

    const-string v6, "topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Ln/q0/y/e/q0/c/l1/a/a;->b:Ln/q0/y/e/q0/c/l1/a/g;

    invoke-static {v6, v5}, Ln/q0/y/e/q0/e/b/n;->b(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    :cond_3
    new-instance v3, Ln/q0/y/e/q0/c/j1/m;

    iget-object v5, p0, Ln/q0/y/e/q0/c/l1/a/a;->a:Ln/q0/y/e/q0/e/b/e;

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/l/b/j;->p()Ln/q0/y/e/q0/c/c0;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ln/q0/y/e/q0/c/j1/m;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln/q0/y/e/q0/e/b/o;

    .line 17
    iget-object v7, p0, Ln/q0/y/e/q0/c/l1/a/a;->a:Ln/q0/y/e/q0/e/b/e;

    invoke-virtual {v7, v3, v6}, Ln/q0/y/e/q0/e/b/e;->c(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v5}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    sget-object v4, Ln/q0/y/e/q0/k/v/b;->b:Ln/q0/y/e/q0/k/v/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ln/q0/y/e/q0/k/v/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const-string p1, "cache.getOrPut(fileClass.classId) {\n        val fqName = fileClass.classId.packageFqName\n\n        val parts =\n            if (fileClass.classHeader.kind == KotlinClassHeader.Kind.MULTIFILE_CLASS)\n                fileClass.classHeader.multifilePartNames.mapNotNull { partName ->\n                    val classId = ClassId.topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)\n                    kotlinClassFinder.findKotlinClass(classId)\n                }\n            else listOf(fileClass)\n\n        val packageFragment = EmptyPackageFragmentDescriptor(resolver.components.moduleDescriptor, fqName)\n\n        val scopes = parts.mapNotNull { part ->\n            resolver.createKotlinPackagePartScope(packageFragment, part)\n        }.toList()\n\n        ChainedMemberScope.create(\"package $fqName ($fileClass)\", scopes)\n    }"

    .line 22
    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln/q0/y/e/q0/k/v/h;

    return-object v2
.end method
