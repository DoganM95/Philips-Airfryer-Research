.class public final synthetic Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$1;
.super Ljava/lang/Object;
.source "ProtoStorageClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

.field private final arg$2:Lcom/google/protobuf/AbstractMessageLite;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$1;->arg$2:Lcom/google/protobuf/AbstractMessageLite;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$1;-><init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$1;->arg$2:Lcom/google/protobuf/AbstractMessageLite;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->lambda$write$0(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
