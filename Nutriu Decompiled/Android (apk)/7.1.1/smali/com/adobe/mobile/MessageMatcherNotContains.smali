.class public final Lcom/adobe/mobile/MessageMatcherNotContains;
.super Lcom/adobe/mobile/MessageMatcherContains;
.source "MessageMatcherNotContains.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/MessageMatcherContains;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/mobile/MessageMatcherContains;->matches(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
