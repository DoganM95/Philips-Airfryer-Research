.class public interface abstract Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;
.super Ljava/lang/Object;
.source "HsdpPairingPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PairingCallback"
.end annotation


# static fields
.field public static final PAIRING_RESULT_ERROR_IN_EXEC_METHOD:I = -0x3

.field public static final PAIRING_RESULT_ERROR_PAIRING:I = -0x1

.field public static final PAIRING_RESULT_ERROR_PARSING:I = -0x2

.field public static final PAIRING_RESULT_SUCCESS:I


# virtual methods
.method public abstract onPairingResult(I)V
.end method
