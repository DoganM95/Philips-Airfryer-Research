.class public final Lio/ktor/client/features/json/serializer/KotlinxSerializer;
.super Ljava/lang/Object;
.source "KotlinxSerializer.kt"

# interfaces
.implements Lio/ktor/client/features/json/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/features/json/serializer/KotlinxSerializer;",
        "Lio/ktor/client/features/json/JsonSerializer;",
        "",
        "data",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/content/OutgoingContent;",
        "write",
        "(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;",
        "",
        "writeContent$ktor_client_serialization",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "writeContent",
        "Lio/ktor/client/call/TypeInfo;",
        "type",
        "Lio/ktor/utils/io/core/Input;",
        "body",
        "read",
        "(Lio/ktor/client/call/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;",
        "Lo/a/m/a;",
        "json",
        "Lo/a/m/a;",
        "<init>",
        "(Lo/a/m/a;)V",
        "Companion",
        "ktor-client-serialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;

.field private static final DefaultJson:Lo/a/m/a;

.field private static final DefaultJsonConfiguration:Lo/a/m/a;


# instance fields
.field private final json:Lo/a/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->Companion:Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;

    .line 1
    sget-object v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion$DefaultJsonConfiguration$1;->INSTANCE:Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion$DefaultJsonConfiguration$1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->DefaultJsonConfiguration:Lo/a/m/a;

    .line 2
    sget-object v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion$DefaultJson$1;->INSTANCE:Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion$DefaultJson$1;

    invoke-static {v1, v0, v2, v1}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->DefaultJson:Lo/a/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/features/json/serializer/KotlinxSerializer;-><init>(Lo/a/m/a;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lo/a/m/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->json:Lo/a/m/a;

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/m/a;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->DefaultJson:Lo/a/m/a;

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/features/json/serializer/KotlinxSerializer;-><init>(Lo/a/m/a;)V

    return-void
.end method

.method public static final synthetic access$getDefaultJson$cp()Lo/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->DefaultJson:Lo/a/m/a;

    return-object v0
.end method

.method public static final synthetic access$getDefaultJsonConfiguration$cp()Lo/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->DefaultJsonConfiguration:Lo/a/m/a;

    return-object v0
.end method


# virtual methods
.method public read(Lio/ktor/client/call/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p2, v0, v1, v2, v0}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->json:Lo/a/m/a;

    invoke-virtual {v0}, Lo/a/m/a;->e()Lo/a/n/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/call/TypeInfo;->getType()Ln/q0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/n/c;->b(Ln/q0/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Ln/q0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/a/g;->c(Ln/q0/m;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/call/TypeInfo;->getType()Ln/q0/d;

    move-result-object p1

    invoke-static {p1}, Lo/a/g;->b(Ln/q0/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    :goto_0
    iget-object p1, p0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->json:Lo/a/m/a;

    invoke-virtual {p1, v0, p2}, Lo/a/m/a;->a(Lo/a/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/features/json/JsonSerializer$DefaultImpls;->write(Lio/ktor/client/features/json/JsonSerializer;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/http/content/TextContent;

    invoke-virtual {p0, p1}, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->writeContent$ktor_client_serialization(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    return-object v0
.end method

.method public final writeContent$ktor_client_serialization(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->json:Lo/a/m/a;

    invoke-virtual {v0}, Lo/a/m/a;->e()Lo/a/n/c;

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/client/features/json/serializer/KotlinxSerializerKt;->access$buildSerializer(Ljava/lang/Object;Lo/a/n/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/a/m/a;->b(Lo/a/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
