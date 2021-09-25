.class public final synthetic Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$2;
.super Ljava/lang/Object;
.source "ProtoStorageClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

.field private final arg$2:Lcom/google/protobuf/Parser;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$2;->arg$2:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$2;-><init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$Lambda$2;->arg$2:Lcom/google/protobuf/Parser;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->lambda$read$1(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)Lcom/google/protobuf/AbstractMessageLite;

    move-result-object v0

    return-object v0
.end method
