.class public final Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;
.super Ln/l0/d/t;
.source "Codecs.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/CodecsKt;->encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Byte;",
        "Ln/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "it",
        "Ln/c0;",
        "invoke",
        "(B)V",
        "io/ktor/http/CodecsKt$encodeURLQueryComponent$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field public final synthetic $encodeFull$inlined:Z

.field public final synthetic $spaceToPlus$inlined:Z

.field public final synthetic $this_buildString:Ljava/lang/StringBuilder;

.field public final synthetic $this_encodeURLQueryComponent$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;ZZ)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$this_buildString:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$this_encodeURLQueryComponent$inlined:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$charset$inlined:Ljava/nio/charset/Charset;

    iput-boolean p4, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$spaceToPlus$inlined:Z

    iput-boolean p5, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$encodeFull$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->invoke(B)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(B)V
    .locals 2

    const/16 v0, 0x20

    int-to-byte v0, v0

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$spaceToPlus$inlined:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$this_buildString:Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$this_buildString:Ljava/lang/StringBuilder;

    const-string v0, "%20"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lio/ktor/http/CodecsKt;->access$getURL_ALPHABET$p()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$encodeFull$inlined:Z

    if-nez v0, :cond_2

    invoke-static {}, Lio/ktor/http/CodecsKt;->access$getURL_PROTOCOL_PART$p()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$this_buildString:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/ktor/http/CodecsKt;->access$percentEncode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$$inlined$buildString$lambda$1;->$this_buildString:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method
