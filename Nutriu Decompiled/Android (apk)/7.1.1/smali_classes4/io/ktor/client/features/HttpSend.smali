.class public final Lio/ktor/client/features/HttpSend;
.super Ljava/lang/Object;
.source "HttpSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpSend$DefaultSender;,
        Lio/ktor/client/features/HttpSend$Feature;
    }
.end annotation

.annotation runtime Lio/ktor/util/KtorExperimentalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J@\u0010\t\u001a\u00020\u00082.\u0010\u0007\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\t\u001a\u00020\u00082(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cRG\u0010\u000e\u001a0\u0012,\u0012*\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\r8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/features/HttpSend;",
        "",
        "Lkotlin/Function4;",
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/i0/d;",
        "block",
        "Ln/c0;",
        "intercept",
        "(Ln/l0/c/r;)V",
        "Lkotlin/Function3;",
        "(Ln/l0/c/q;)V",
        "",
        "interceptors",
        "Ljava/util/List;",
        "",
        "<set-?>",
        "maxSendCount$delegate",
        "Ln/n0/d;",
        "getMaxSendCount",
        "()I",
        "setMaxSendCount",
        "(I)V",
        "maxSendCount",
        "<init>",
        "Feature",
        "DefaultSender",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Ln/q0/k;

.field public static final Feature:Lio/ktor/client/features/HttpSend$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpSend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/r<",
            "Lio/ktor/client/features/Sender;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxSendCount$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/w;

    const-class v2, Lio/ktor/client/features/HttpSend;

    const-string v3, "maxSendCount"

    const-string v4, "getMaxSendCount()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/client/features/HttpSend;->$$delegatedProperties:[Ln/q0/k;

    new-instance v0, Lio/ktor/client/features/HttpSend$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpSend$Feature;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/HttpSend;->Feature:Lio/ktor/client/features/HttpSend$Feature;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpSend;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/client/features/HttpSend;-><init>(IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lio/ktor/client/features/HttpSend$$special$$inlined$shared$1;

    invoke-direct {v0, p1}, Lio/ktor/client/features/HttpSend$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lio/ktor/client/features/HttpSend;->maxSendCount$delegate:Ln/n0/d;

    .line 5
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpSend;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getInterceptors$p(Lio/ktor/client/features/HttpSend;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/HttpSend;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final getMaxSendCount()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->maxSendCount$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/features/HttpSend;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final intercept(Ln/l0/c/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/q<",
            "-",
            "Lio/ktor/client/features/Sender;",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "-",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    new-instance v1, Lio/ktor/client/features/HttpSend$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/client/features/HttpSend$intercept$1;-><init>(Ln/l0/c/q;Ln/i0/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final intercept(Ln/l0/c/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/r<",
            "-",
            "Lio/ktor/client/features/Sender;",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMaxSendCount(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->maxSendCount$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/features/HttpSend;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method
