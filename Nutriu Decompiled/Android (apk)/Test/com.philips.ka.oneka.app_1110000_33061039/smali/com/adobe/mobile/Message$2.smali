.class final Lcom/adobe/mobile/Message$2;
.super Ljava/util/HashMap;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/adobe/mobile/Messages$MessageShowRule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 424
    const-string/jumbo v0, "unknown"

    sget-object v1, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_UNKNOWN:Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {p0, v0, v1}, Lcom/adobe/mobile/Message$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string/jumbo v0, "always"

    sget-object v1, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_ALWAYS:Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {p0, v0, v1}, Lcom/adobe/mobile/Message$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string/jumbo v0, "once"

    sget-object v1, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {p0, v0, v1}, Lcom/adobe/mobile/Message$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string/jumbo v0, "untilClick"

    sget-object v1, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_UNTIL_CLICK:Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {p0, v0, v1}, Lcom/adobe/mobile/Message$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    return-void
.end method
