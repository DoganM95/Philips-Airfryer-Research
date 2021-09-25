.class public final Lo/a/m/g$a;
.super Ln/l0/d/t;
.source "JsonElementSerializers.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/m/g;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lo/a/j/a;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/m/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/m/g$a;

    invoke-direct {v0}, Lo/a/m/g$a;-><init>()V

    sput-object v0, Lo/a/m/g$a;->a:Lo/a/m/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/j/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo/a/m/g$a$a;->a:Lo/a/m/g$a$a;

    invoke-static {v0}, Lo/a/m/h;->a(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lo/a/m/g$a$b;->a:Lo/a/m/g$a$b;

    invoke-static {v0}, Lo/a/m/h;->a(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lo/a/m/g$a$c;->a:Lo/a/m/g$a$c;

    invoke-static {v0}, Lo/a/m/h;->a(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lo/a/m/g$a$d;->a:Lo/a/m/g$a$d;

    invoke-static {v0}, Lo/a/m/h;->a(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lo/a/m/g$a$e;->a:Lo/a/m/g$a$e;

    invoke-static {v0}, Lo/a/m/h;->a(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/a/j/a;

    invoke-virtual {p0, p1}, Lo/a/m/g$a;->a(Lo/a/j/a;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
