.class public Lcom/adobe/mobile/MessageMatcherNotExists;
.super Lcom/adobe/mobile/MessageMatcherExists;
.source "MessageMatcherNotExists.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/MessageMatcherExists;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs matchesInMaps([Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/mobile/MessageMatcherExists;->matchesInMaps([Ljava/util/Map;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
