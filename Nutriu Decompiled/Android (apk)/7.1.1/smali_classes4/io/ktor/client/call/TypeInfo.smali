.class public final Lio/ktor/client/call/TypeInfo;
.super Ljava/lang/Object;
.source "TypeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\r\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0008\u0002\u0010\r\u001a\u00060\u0005j\u0002`\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u001d\u0010\r\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/call/TypeInfo;",
        "",
        "Ln/q0/d;",
        "component1",
        "()Ln/q0/d;",
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/client/call/Type;",
        "component2",
        "()Ljava/lang/reflect/Type;",
        "Ln/q0/m;",
        "component3",
        "()Ln/q0/m;",
        "type",
        "reifiedType",
        "kotlinType",
        "copy",
        "(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)Lio/ktor/client/call/TypeInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ln/q0/d;",
        "getType",
        "Ljava/lang/reflect/Type;",
        "getReifiedType",
        "Ln/q0/m;",
        "getKotlinType",
        "<init>",
        "(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final kotlinType:Ln/q0/m;

.field private final reifiedType:Ljava/lang/reflect/Type;

.field private final type:Ln/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/d<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ln/q0/m;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    iput-object p2, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/call/TypeInfo;Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;ILjava/lang/Object;)Lio/ktor/client/call/TypeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/call/TypeInfo;->copy(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)Lio/ktor/client/call/TypeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ln/q0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    return-object v0
.end method

.method public final component2()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final component3()Ln/q0/m;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    return-object v0
.end method

.method public final copy(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)Lio/ktor/client/call/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/d<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ln/q0/m;",
            ")",
            "Lio/ktor/client/call/TypeInfo;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/call/TypeInfo;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/client/call/TypeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/client/call/TypeInfo;

    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    iget-object v1, p1, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    iget-object p1, p1, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getKotlinType()Ln/q0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    return-object v0
.end method

.method public final getReifiedType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getType()Ln/q0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/call/TypeInfo;->type:Ln/q0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reifiedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Ln/q0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
