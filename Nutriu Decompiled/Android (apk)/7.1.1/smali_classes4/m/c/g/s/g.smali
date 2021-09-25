.class public final enum Lm/c/g/s/g;
.super Ljava/lang/Enum;
.source "DNSState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/s/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/s/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/s/g;

.field public static final enum ANNOUNCED:Lm/c/g/s/g;

.field public static final enum ANNOUNCING_1:Lm/c/g/s/g;

.field public static final enum ANNOUNCING_2:Lm/c/g/s/g;

.field public static final enum CANCELED:Lm/c/g/s/g;

.field public static final enum CANCELING_1:Lm/c/g/s/g;

.field public static final enum CANCELING_2:Lm/c/g/s/g;

.field public static final enum CANCELING_3:Lm/c/g/s/g;

.field public static final enum CLOSED:Lm/c/g/s/g;

.field public static final enum CLOSING:Lm/c/g/s/g;

.field public static final enum PROBING_1:Lm/c/g/s/g;

.field public static final enum PROBING_2:Lm/c/g/s/g;

.field public static final enum PROBING_3:Lm/c/g/s/g;


# instance fields
.field private final _name:Ljava/lang/String;

.field private final _state:Lm/c/g/s/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm/c/g/s/g;

    sget-object v1, Lm/c/g/s/g$b;->probing:Lm/c/g/s/g$b;

    const-string v2, "PROBING_1"

    const/4 v3, 0x0

    const-string v4, "probing 1"

    invoke-direct {v0, v2, v3, v4, v1}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v0, Lm/c/g/s/g;->PROBING_1:Lm/c/g/s/g;

    .line 2
    new-instance v2, Lm/c/g/s/g;

    const-string v4, "PROBING_2"

    const/4 v5, 0x1

    const-string v6, "probing 2"

    invoke-direct {v2, v4, v5, v6, v1}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v2, Lm/c/g/s/g;->PROBING_2:Lm/c/g/s/g;

    .line 3
    new-instance v4, Lm/c/g/s/g;

    const-string v6, "PROBING_3"

    const/4 v7, 0x2

    const-string v8, "probing 3"

    invoke-direct {v4, v6, v7, v8, v1}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v4, Lm/c/g/s/g;->PROBING_3:Lm/c/g/s/g;

    .line 4
    new-instance v1, Lm/c/g/s/g;

    sget-object v6, Lm/c/g/s/g$b;->announcing:Lm/c/g/s/g$b;

    const-string v8, "ANNOUNCING_1"

    const/4 v9, 0x3

    const-string v10, "announcing 1"

    invoke-direct {v1, v8, v9, v10, v6}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v1, Lm/c/g/s/g;->ANNOUNCING_1:Lm/c/g/s/g;

    .line 5
    new-instance v8, Lm/c/g/s/g;

    const-string v10, "ANNOUNCING_2"

    const/4 v11, 0x4

    const-string v12, "announcing 2"

    invoke-direct {v8, v10, v11, v12, v6}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v8, Lm/c/g/s/g;->ANNOUNCING_2:Lm/c/g/s/g;

    .line 6
    new-instance v6, Lm/c/g/s/g;

    sget-object v10, Lm/c/g/s/g$b;->announced:Lm/c/g/s/g$b;

    const-string v12, "ANNOUNCED"

    const/4 v13, 0x5

    const-string v14, "announced"

    invoke-direct {v6, v12, v13, v14, v10}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v6, Lm/c/g/s/g;->ANNOUNCED:Lm/c/g/s/g;

    .line 7
    new-instance v10, Lm/c/g/s/g;

    sget-object v12, Lm/c/g/s/g$b;->canceling:Lm/c/g/s/g$b;

    const-string v14, "CANCELING_1"

    const/4 v15, 0x6

    const-string v13, "canceling 1"

    invoke-direct {v10, v14, v15, v13, v12}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v10, Lm/c/g/s/g;->CANCELING_1:Lm/c/g/s/g;

    .line 8
    new-instance v13, Lm/c/g/s/g;

    const-string v14, "CANCELING_2"

    const/4 v15, 0x7

    const-string v11, "canceling 2"

    invoke-direct {v13, v14, v15, v11, v12}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v13, Lm/c/g/s/g;->CANCELING_2:Lm/c/g/s/g;

    .line 9
    new-instance v11, Lm/c/g/s/g;

    const-string v14, "CANCELING_3"

    const/16 v15, 0x8

    const-string v9, "canceling 3"

    invoke-direct {v11, v14, v15, v9, v12}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v11, Lm/c/g/s/g;->CANCELING_3:Lm/c/g/s/g;

    .line 10
    new-instance v9, Lm/c/g/s/g;

    sget-object v12, Lm/c/g/s/g$b;->canceled:Lm/c/g/s/g$b;

    const-string v14, "CANCELED"

    const/16 v15, 0x9

    const-string v7, "canceled"

    invoke-direct {v9, v14, v15, v7, v12}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v9, Lm/c/g/s/g;->CANCELED:Lm/c/g/s/g;

    .line 11
    new-instance v7, Lm/c/g/s/g;

    sget-object v12, Lm/c/g/s/g$b;->closing:Lm/c/g/s/g$b;

    const-string v14, "CLOSING"

    const/16 v15, 0xa

    const-string v5, "closing"

    invoke-direct {v7, v14, v15, v5, v12}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v7, Lm/c/g/s/g;->CLOSING:Lm/c/g/s/g;

    .line 12
    new-instance v5, Lm/c/g/s/g;

    sget-object v12, Lm/c/g/s/g$b;->closed:Lm/c/g/s/g$b;

    const-string v14, "CLOSED"

    const/16 v15, 0xb

    const-string v3, "closed"

    invoke-direct {v5, v14, v15, v3, v12}, Lm/c/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V

    sput-object v5, Lm/c/g/s/g;->CLOSED:Lm/c/g/s/g;

    const/16 v3, 0xc

    new-array v3, v3, [Lm/c/g/s/g;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    aput-object v5, v3, v15

    .line 13
    sput-object v3, Lm/c/g/s/g;->$VALUES:[Lm/c/g/s/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lm/c/g/s/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/c/g/s/g$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lm/c/g/s/g;->_name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/s/g;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/s/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/s/g;

    return-object p0
.end method

.method public static values()[Lm/c/g/s/g;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/g;->$VALUES:[Lm/c/g/s/g;

    invoke-virtual {v0}, [Lm/c/g/s/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/s/g;

    return-object v0
.end method


# virtual methods
.method public final advance()Lm/c/g/s/g;
    .locals 2

    .line 1
    sget-object v0, Lm/c/g/s/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    sget-object v0, Lm/c/g/s/g;->CLOSED:Lm/c/g/s/g;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lm/c/g/s/g;->CLOSED:Lm/c/g/s/g;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lm/c/g/s/g;->CANCELED:Lm/c/g/s/g;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lm/c/g/s/g;->CANCELED:Lm/c/g/s/g;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lm/c/g/s/g;->CANCELING_3:Lm/c/g/s/g;

    return-object v0

    .line 7
    :pswitch_5
    sget-object v0, Lm/c/g/s/g;->CANCELING_2:Lm/c/g/s/g;

    return-object v0

    .line 8
    :pswitch_6
    sget-object v0, Lm/c/g/s/g;->ANNOUNCED:Lm/c/g/s/g;

    return-object v0

    .line 9
    :pswitch_7
    sget-object v0, Lm/c/g/s/g;->ANNOUNCED:Lm/c/g/s/g;

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Lm/c/g/s/g;->ANNOUNCING_2:Lm/c/g/s/g;

    return-object v0

    .line 11
    :pswitch_9
    sget-object v0, Lm/c/g/s/g;->ANNOUNCING_1:Lm/c/g/s/g;

    return-object v0

    .line 12
    :pswitch_a
    sget-object v0, Lm/c/g/s/g;->PROBING_3:Lm/c/g/s/g;

    return-object v0

    .line 13
    :pswitch_b
    sget-object v0, Lm/c/g/s/g;->PROBING_2:Lm/c/g/s/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAnnounced()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    sget-object v1, Lm/c/g/s/g$b;->announced:Lm/c/g/s/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAnnouncing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    sget-object v1, Lm/c/g/s/g$b;->announcing:Lm/c/g/s/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    sget-object v1, Lm/c/g/s/g$b;->canceled:Lm/c/g/s/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCanceling()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    sget-object v1, Lm/c/g/s/g$b;->canceling:Lm/c/g/s/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    sget-object v1, Lm/c/g/s/g$b;->closed:Lm/c/g/s/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isClosing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    sget-object v1, Lm/c/g/s/g$b;->closing:Lm/c/g/s/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProbing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_state:Lm/c/g/s/g$b;

    sget-object v1, Lm/c/g/s/g$b;->probing:Lm/c/g/s/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final revert()Lm/c/g/s/g;
    .locals 2

    .line 1
    sget-object v0, Lm/c/g/s/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    sget-object v0, Lm/c/g/s/g;->CLOSED:Lm/c/g/s/g;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lm/c/g/s/g;->CLOSING:Lm/c/g/s/g;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lm/c/g/s/g;->CANCELED:Lm/c/g/s/g;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lm/c/g/s/g;->CANCELING_1:Lm/c/g/s/g;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lm/c/g/s/g;->PROBING_1:Lm/c/g/s/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/s/g;->_name:Ljava/lang/String;

    return-object v0
.end method
