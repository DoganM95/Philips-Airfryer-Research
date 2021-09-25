.class public Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;
.super Lcom/apptentive/android/sdk/util/IndentPrinter;
.source "IndentBufferedPrinter.java"


# instance fields
.field public final buffer:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/IndentPrinter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public printInternal(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
