.class public final Lio/ktor/client/statement/HttpStatement$execute$1;
.super Ln/i0/j/a/d;
.source "HttpStatement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/statement/HttpStatement;->execute(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0007\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Ln/i0/d;",
        "",
        "block",
        "continuation",
        "execute",
        "(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    l = {
        0x2b,
        0x2e,
        0x30,
        0x30
    }
    m = "execute"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/client/statement/HttpStatement;


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement$execute$1;->this$0:Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    iget-object p1, p0, Lio/ktor/client/statement/HttpStatement$execute$1;->this$0:Lio/ktor/client/statement/HttpStatement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
