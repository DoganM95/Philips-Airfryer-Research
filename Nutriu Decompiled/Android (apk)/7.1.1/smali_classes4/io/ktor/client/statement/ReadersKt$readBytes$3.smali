.class public final Lio/ktor/client/statement/ReadersKt$readBytes$3;
.super Ln/i0/j/a/d;
.source "Readers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/statement/ReadersKt;->readBytes(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "Ln/i0/d;",
        "",
        "continuation",
        "",
        "readBytes",
        "(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.statement.ReadersKt"
    f = "Readers.kt"
    l = {
        0x15
    }
    m = "readBytes"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/i0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/ktor/client/statement/ReadersKt;->readBytes(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
