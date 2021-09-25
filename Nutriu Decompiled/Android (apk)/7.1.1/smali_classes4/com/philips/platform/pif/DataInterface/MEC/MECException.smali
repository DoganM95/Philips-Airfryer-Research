.class public Lcom/philips/platform/pif/DataInterface/MEC/MECException;
.super Ljava/lang/Exception;
.source "MECException.java"


# static fields
.field public static a:I = 0x7d0

.field public static b:I = 0x7d1

.field public static c:I = 0x7d2

.field public static d:I = 0x7d3


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/philips/platform/pif/DataInterface/MEC/MECException;->e:I

    return-void
.end method
