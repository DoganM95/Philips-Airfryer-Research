.class public Lcom/apptentive/android/sdk/network/RawHttpRequest;
.super Lcom/apptentive/android/sdk/network/HttpRequest;
.source "RawHttpRequest.java"


# instance fields
.field public final data:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequest;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/apptentive/android/sdk/network/RawHttpRequest;->data:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createRequestData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/RawHttpRequest;->data:[B

    return-object v0
.end method
