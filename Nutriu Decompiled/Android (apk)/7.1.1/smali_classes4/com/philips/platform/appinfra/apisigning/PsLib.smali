.class public Lcom/philips/platform/appinfra/apisigning/PsLib;
.super Ljava/lang/Object;
.source "PsLib.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ps"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native svm100514([B[B)[B
.end method


# virtual methods
.method public a([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/philips/platform/appinfra/apisigning/PsLib;->svm100514([B[B)[B

    move-result-object p1

    return-object p1
.end method
