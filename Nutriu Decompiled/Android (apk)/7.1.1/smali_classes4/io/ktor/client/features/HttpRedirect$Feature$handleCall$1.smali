.class public final Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;
.super Ln/i0/j/a/d;
.source "HttpRedirect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpRedirect$Feature;->handleCall(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLn/i0/d;)Ljava/lang/Object;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/client/call/HttpClientCall;",
        "origin",
        "",
        "allowHttpsDowngrade",
        "Ln/i0/d;",
        "continuation",
        "",
        "handleCall",
        "(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLn/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.features.HttpRedirect$Feature"
    f = "HttpRedirect.kt"
    l = {
        0x5e
    }
    m = "handleCall"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/client/features/HttpRedirect$Feature;


# direct methods
.method public constructor <init>(Lio/ktor/client/features/HttpRedirect$Feature;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->this$0:Lio/ktor/client/features/HttpRedirect$Feature;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    iget-object v0, p0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->this$0:Lio/ktor/client/features/HttpRedirect$Feature;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/client/features/HttpRedirect$Feature;->handleCall(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
