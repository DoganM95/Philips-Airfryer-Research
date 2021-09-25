.class public final Lo/a/l/s1$a;
.super Ln/l0/d/t;
.source "Tuples.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/l/s1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
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


# instance fields
.field public final synthetic a:Lo/a/l/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a/l/s1<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a/l/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/l/s1<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/a/l/s1$a;->a:Lo/a/l/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/j/a;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/l/s1$a;->a:Lo/a/l/s1;

    invoke-static {v0}, Lo/a/l/s1;->a(Lo/a/l/s1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/a/l/s1$a;->a:Lo/a/l/s1;

    invoke-static {v0}, Lo/a/l/s1;->b(Lo/a/l/s1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lo/a/l/s1$a;->a:Lo/a/l/s1;

    invoke-static {v0}, Lo/a/l/s1;->c(Lo/a/l/s1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "third"

    invoke-static/range {v1 .. v7}, Lo/a/j/a;->b(Lo/a/j/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/a/j/a;

    invoke-virtual {p0, p1}, Lo/a/l/s1$a;->a(Lo/a/j/a;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
