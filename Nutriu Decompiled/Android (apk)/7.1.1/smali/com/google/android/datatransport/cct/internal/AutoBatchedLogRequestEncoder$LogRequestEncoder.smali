.class public final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogRequestEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/internal/LogRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLIENTINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

.field private static final LOGEVENT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final LOGSOURCENAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final QOSTIER_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final REQUESTTIMEMS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final REQUESTUPTIMEMS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTTIMEMS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTUPTIMEMS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->CLIENTINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCENAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGEVENT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->QOSTIER_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/android/datatransport/cct/internal/LogRequest;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTTIMEMS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestTimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTUPTIMEMS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestUptimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->CLIENTINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCENAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGEVENT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 8
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->QOSTIER_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->encode(Lcom/google/android/datatransport/cct/internal/LogRequest;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
