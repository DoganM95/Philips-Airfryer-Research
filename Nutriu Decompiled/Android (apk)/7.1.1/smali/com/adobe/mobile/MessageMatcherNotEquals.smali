.class public final Lcom/adobe/mobile/MessageMatcherNotEquals;
.super Lcom/adobe/mobile/MessageMatcherEquals;
.source "MessageMatcherNotEquals.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/MessageMatcherEquals;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/mobile/MessageMatcherEquals;->matches(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
