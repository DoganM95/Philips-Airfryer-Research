.class public final Lcom/google/firebase/perf/v1/AndroidMemoryReading;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/AndroidMemoryReading;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->setClientTimeUs(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clearClientTimeUs()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/AndroidMemoryReading;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->setUsedAppJavaHeapMemoryKb(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clearUsedAppJavaHeapMemoryKb()V

    return-void
.end method

.method private clearClientTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clientTimeUs_:J

    return-void
.end method

.method private clearUsedAppJavaHeapMemoryKb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clientTimeUs_:J

    return-void
.end method

.method private setUsedAppJavaHeapMemoryKb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 11
    sget-object p3, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;-><init>(Lcom/google/firebase/perf/v1/AndroidMemoryReading$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clientTimeUs_:J

    return-wide v0
.end method

.method public getUsedAppJavaHeapMemoryKb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->usedAppJavaHeapMemoryKb_:I

    return v0
.end method

.method public hasClientTimeUs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUsedAppJavaHeapMemoryKb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
