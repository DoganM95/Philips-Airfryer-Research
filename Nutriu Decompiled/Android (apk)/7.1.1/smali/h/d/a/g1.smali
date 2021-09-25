.class public final Lh/d/a/g1;
.super Ljava/lang/Object;
.source "ConversationAnalyticsUtil.java"


# direct methods
.method public static a(Lh/d/a/o1;)Lh/d/a/t$g;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/d/a/x2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh/d/a/v2;

    if-nez v0, :cond_1

    instance-of p0, p0, Lh/d/a/e;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    return-object p0
.end method
