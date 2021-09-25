.class public final Ln/q0/y/e/q0/e/a/z$a;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/z$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/e/a/z$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/e/a/z$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/a/z$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/e/a/z$a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/a/z$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/e/a/z$a$a;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->f()Ln/q0/y/e/q0/e/a/z$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/e/a/z$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/z;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ln/q0/y/e/q0/e/a/z$b;
    .locals 1

    const-string v0, "builtinSignature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/z$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/q0/y/e/q0/e/a/z$b;->ONE_COLLECTION_PARAMETER:Ln/q0/y/e/q0/e/a/z$b;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/z$a;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Ln/f0/m0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/z$c;

    .line 3
    sget-object v0, Ln/q0/y/e/q0/e/a/z$c;->NULL:Ln/q0/y/e/q0/e/a/z$c;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ln/q0/y/e/q0/e/a/z$b;->OBJECT_PARAMETER_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/e/a/z$b;->OBJECT_PARAMETER_NON_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/a/z$a$a;
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/z$a$a;

    .line 2
    invoke-static {p2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "identifier(name)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Ln/q0/y/e/q0/e/b/v;->a:Ln/q0/y/e/q0/e/b/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ln/q0/y/e/q0/e/b/v;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/e/a/z$a$a;-><init>(Ln/q0/y/e/q0/g/e;Ljava/lang/String;)V

    return-object v0
.end method
