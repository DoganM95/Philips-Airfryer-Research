.class public final Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;
.source "-MoshiKotlinTypesExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0018\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000b\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010\"\u001b\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0011*\u00020\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "T",
        "",
        "nextAnnotations",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "Ljava/lang/reflect/WildcardType;",
        "subtypeOf",
        "()Ljava/lang/reflect/WildcardType;",
        "supertypeOf",
        "Ln/q0/m;",
        "Ljava/lang/reflect/GenericArrayType;",
        "asArrayType",
        "(Ln/q0/m;)Ljava/lang/reflect/GenericArrayType;",
        "Ln/q0/d;",
        "(Ln/q0/d;)Ljava/lang/reflect/GenericArrayType;",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;",
        "Ljava/lang/Class;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "rawType",
        "moshi"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    const-string v0, "$this$asArrayType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    const-string v0, "Types.arrayOf(this)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asArrayType(Ln/q0/d;)Ljava/lang/reflect/GenericArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/d<",
            "*>;)",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    const-string v0, "$this$asArrayType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ln/l0/a;->b(Ln/q0/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Ln/q0/m;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    const-string v0, "$this$asArrayType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/v;->f(Ln/q0/m;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$rawType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "Types.getRawType(this)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic nextAnnotations(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$nextAnnotations"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/annotation/Annotation;

    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/v;->f(Ln/q0/m;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Util.boxIfPrimitive(type)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    const-string v1, "Types.subtypeOf(type)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/v;->f(Ln/q0/m;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Util.boxIfPrimitive(type)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    const-string v1, "Types.supertypeOf(type)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
