.class public final Lio/ktor/client/call/TypeInfoJvmKt;
.super Ljava/lang/Object;
.source "TypeInfoJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t*\n\u0010\u000b\"\u00020\n2\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lio/ktor/client/call/TypeInfo;",
        "typeInfo",
        "()Lio/ktor/client/call/TypeInfo;",
        "",
        "Ln/q0/d;",
        "type",
        "",
        "instanceOf",
        "(Ljava/lang/Object;Ln/q0/d;)Z",
        "Ljava/lang/reflect/Type;",
        "Type",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final instanceOf(Ljava/lang/Object;Ln/q0/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/q0/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$instanceOf"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/l0/a;->b(Ln/q0/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic typeInfo()Lio/ktor/client/call/TypeInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/ktor/client/call/TypeInfo;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v0, Lio/ktor/client/call/TypeInfoJvmKt$typeInfo$base$1;

    invoke-direct {v0}, Lio/ktor/client/call/TypeInfoJvmKt$typeInfo$base$1;-><init>()V

    .line 2
    const-class v0, Lio/ktor/client/call/TypeInfoJvmKt$typeInfo$base$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    new-instance v1, Lio/ktor/client/call/TypeInfo;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    return-object v1
.end method
