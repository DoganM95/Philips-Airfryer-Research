.class public interface abstract Lkotlinx/serialization/descriptors/SerialDescriptor;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/SerialDescriptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\u00028&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0019\u001a\u00020\u00158V@\u0017X\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u00020\u00048&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\"\u001a\u00020\u001e8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u00020\u00158V@\u0017X\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0013\u001a\u0004\u0008#\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "",
        "index",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "name",
        "c",
        "(Ljava/lang/String;)I",
        "",
        "",
        "f",
        "(I)Ljava/util/List;",
        "g",
        "(I)Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d",
        "()I",
        "getElementsCount$annotations",
        "()V",
        "elementsCount",
        "",
        "b",
        "()Z",
        "isNullable$annotations",
        "isNullable",
        "h",
        "()Ljava/lang/String;",
        "getSerialName$annotations",
        "serialName",
        "Lo/a/j/i;",
        "getKind",
        "()Lo/a/j/i;",
        "getKind$annotations",
        "kind",
        "isInline",
        "isInline$annotations",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract d()I
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract f(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public abstract getKind()Lo/a/j/i;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract isInline()Z
.end method
