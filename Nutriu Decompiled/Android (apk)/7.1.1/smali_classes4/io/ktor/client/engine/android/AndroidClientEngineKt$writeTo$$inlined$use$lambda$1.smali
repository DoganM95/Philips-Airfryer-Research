.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;
.super Ln/i0/j/a/l;
.source "AndroidClientEngine.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Ln/i0/g;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/WriterScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.engine.android.AndroidClientEngineKt$writeTo$2$channel$1"
    f = "AndroidClientEngine.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callContext$inlined:Ln/i0/g;

.field public final synthetic $continuation$inlined:Ln/i0/d;

.field public final synthetic $this_writeTo$inlined:Lio/ktor/http/content/OutgoingContent;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ln/i0/d;Lio/ktor/http/content/OutgoingContent;Ln/i0/d;Ln/i0/g;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->$this_writeTo$inlined:Lio/ktor/http/content/OutgoingContent;

    iput-object p3, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->$continuation$inlined:Ln/i0/d;

    iput-object p4, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->$callContext$inlined:Ln/i0/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;

    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->$this_writeTo$inlined:Lio/ktor/http/content/OutgoingContent;

    iget-object v2, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->$continuation$inlined:Ln/i0/d;

    iget-object v3, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->$callContext$inlined:Ln/i0/g;

    invoke-direct {v0, p2, v1, v2, v3}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;-><init>(Ln/i0/d;Lio/ktor/http/content/OutgoingContent;Ln/i0/d;Ln/i0/g;)V

    iput-object p1, v0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 4
    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->$this_writeTo$inlined:Lio/ktor/http/content/OutgoingContent;

    check-cast v1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    iput v2, p0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$$inlined$use$lambda$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
