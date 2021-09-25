.class public final enum Lcom/adobe/mobile/Messages$MessageShowRule;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageShowRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/mobile/Messages$MessageShowRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/mobile/Messages$MessageShowRule;

.field public static final enum MESSAGE_SHOW_RULE_ALWAYS:Lcom/adobe/mobile/Messages$MessageShowRule;

.field public static final enum MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/mobile/Messages$MessageShowRule;

.field public static final enum MESSAGE_SHOW_RULE_UNKNOWN:Lcom/adobe/mobile/Messages$MessageShowRule;

.field public static final enum MESSAGE_SHOW_RULE_UNTIL_CLICK:Lcom/adobe/mobile/Messages$MessageShowRule;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/adobe/mobile/Messages$MessageShowRule;

    const-string v1, "MESSAGE_SHOW_RULE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/Messages$MessageShowRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_UNKNOWN:Lcom/adobe/mobile/Messages$MessageShowRule;

    .line 2
    new-instance v1, Lcom/adobe/mobile/Messages$MessageShowRule;

    const-string v3, "MESSAGE_SHOW_RULE_ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/mobile/Messages$MessageShowRule;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_ALWAYS:Lcom/adobe/mobile/Messages$MessageShowRule;

    .line 3
    new-instance v3, Lcom/adobe/mobile/Messages$MessageShowRule;

    const-string v5, "MESSAGE_SHOW_RULE_ONCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/adobe/mobile/Messages$MessageShowRule;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/mobile/Messages$MessageShowRule;

    .line 4
    new-instance v5, Lcom/adobe/mobile/Messages$MessageShowRule;

    const-string v7, "MESSAGE_SHOW_RULE_UNTIL_CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/adobe/mobile/Messages$MessageShowRule;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_UNTIL_CLICK:Lcom/adobe/mobile/Messages$MessageShowRule;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/adobe/mobile/Messages$MessageShowRule;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/adobe/mobile/Messages$MessageShowRule;->$VALUES:[Lcom/adobe/mobile/Messages$MessageShowRule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/adobe/mobile/Messages$MessageShowRule;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/Messages$MessageShowRule;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/Messages$MessageShowRule;

    return-object p0
.end method

.method public static values()[Lcom/adobe/mobile/Messages$MessageShowRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/mobile/Messages$MessageShowRule;->$VALUES:[Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {v0}, [Lcom/adobe/mobile/Messages$MessageShowRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/Messages$MessageShowRule;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/Messages$MessageShowRule;->value:I

    return v0
.end method
