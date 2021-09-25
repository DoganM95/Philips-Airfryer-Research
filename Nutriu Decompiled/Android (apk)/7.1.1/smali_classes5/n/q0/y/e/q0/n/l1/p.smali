.class public final Ln/q0/y/e/q0/n/l1/p;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/l1/p$a;
    }
.end annotation


# direct methods
.method public static final a(Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/l1/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/l1/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ln/q0/y/e/q0/n/l1/t;->OUT:Ln/q0/y/e/q0/n/l1/t;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Ln/q0/y/e/q0/n/l1/t;->IN:Ln/q0/y/e/q0/n/l1/t;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Ln/q0/y/e/q0/n/l1/t;->INV:Ln/q0/y/e/q0/n/l1/t;

    :goto_0
    return-object p0
.end method
