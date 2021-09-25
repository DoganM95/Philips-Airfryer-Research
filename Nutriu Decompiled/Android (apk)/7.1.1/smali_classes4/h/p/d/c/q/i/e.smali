.class public final Lh/p/d/c/q/i/e;
.super Ljava/lang/Object;
.source "MECPaymentConfirmationService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/i/n;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentStatus"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lh/p/d/c/q/i/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p1, "fail"

    return-object p1
.end method
