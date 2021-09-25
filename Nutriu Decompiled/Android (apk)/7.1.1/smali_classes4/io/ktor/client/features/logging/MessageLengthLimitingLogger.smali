.class public final Lio/ktor/client/features/logging/MessageLengthLimitingLogger;
.super Ljava/lang/Object;
.source "LoggerJvm.kt"

# interfaces
.implements Lio/ktor/client/features/logging/Logger;


# annotations
.annotation runtime Lio/ktor/util/KtorExperimentalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/features/logging/MessageLengthLimitingLogger;",
        "Lio/ktor/client/features/logging/Logger;",
        "",
        "message",
        "Ln/c0;",
        "logLong",
        "(Ljava/lang/String;)V",
        "log",
        "delegate",
        "Lio/ktor/client/features/logging/Logger;",
        "",
        "minLength",
        "I",
        "maxLength",
        "<init>",
        "(IILio/ktor/client/features/logging/Logger;)V",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final delegate:Lio/ktor/client/features/logging/Logger;

.field private final maxLength:I

.field private final minLength:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/features/logging/Logger;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/client/features/logging/Logger;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->maxLength:I

    iput p2, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->minLength:I

    iput-object p3, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/features/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/client/features/logging/Logger;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lio/ktor/client/features/logging/Logger;->Companion:Lio/ktor/client/features/logging/Logger$Companion;

    invoke-static {p3}, Lio/ktor/client/features/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/features/logging/Logger;)V

    return-void
.end method

.method private final logLong(Ljava/lang/String;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->maxLength:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v9, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->maxLength:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    .line 4
    invoke-static/range {v2 .. v7}, Ln/s0/u;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 5
    iget v3, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->minLength:I

    if-lt v2, v3, :cond_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v2, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/features/logging/Logger;

    invoke-interface {v0, v1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/features/logging/Logger;

    invoke-interface {v0, p1}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;->logLong(Ljava/lang/String;)V

    return-void
.end method
